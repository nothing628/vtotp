module base_encoding

import math
import strings

const base32_character = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ234567'

const base32_padding = '='

fn convert_str_to_bytes(inp string) []u8 {
	inp_runes := inp.runes()
	mut inp_bytes := []u8{}

	for inp_run in inp_runes {
		inp_bytes << inp_run.bytes()
	}

	return inp_bytes
}

fn calculate_bit_count(inp []u8) u64 {
	arr_count := inp.len

	return u64(arr_count) * 8
}

fn floor_div(a u64, b u64) u64 {
	div_result := f64(a) / f64(b)

	return u64(math.floor(div_result))
}

fn index_start(a u64) u64 {
	return floor_div(a, 8)
}

fn get_masking(c u8) u8 {
	mut result := 0

	for i in 0 .. c {
		result |= 1 << i
	}

	return u8(result)
}

fn safe_get_array_element(inp []u8, idx u64) u8 {
	if idx < inp.len {
		return inp[idx]
	}
	return 0
}

fn get_bit(from u64, inp []u8) u8 {
	to := from + 5	//5
	from_index := index_start(from) //0
	is_need_next := (from_index + 1) * 8 < to // 8 < 5

	elem0 := safe_get_array_element(inp, from_index)

	if !is_need_next {
		shift_count := (from_index + 1)*8 - to	//
		out := elem0 >> shift_count

		return out & 0b00011111
	}

	shift_count0 := to - (from_index + 1) * 8
	out0 := elem0 << shift_count0
	elem1 := safe_get_array_element(inp, from_index + 1)
	shift_count1 := (from_index + 2) * 8 - to
	out1 := elem1 >> shift_count1

	return (out0 | out1) & 0b00011111
}

fn calculate_padding_count(bit_count u64) u64 {
	bit_remain := bit_count % 40
	last_char_count := math.ceil(f64(bit_remain) / 5)

	return 8 - u64(last_char_count)
}

fn produce_padding(count int) string {
	return strings.repeat(base_encoding.base32_padding[0], count)
}

fn lookup_char(idx u8) string {
	if idx >= base_encoding.base32_character.len {
		return ''
	}

	return base_encoding.base32_character[idx].ascii_str()
}

pub fn encode_base32(inp string) string {
	inp_bytes := convert_str_to_bytes(inp)
	inp_bit_count := calculate_bit_count(inp_bytes)
	padding_count := calculate_padding_count(inp_bit_count)
	padding := produce_padding(int(padding_count))
	mut str_builder := strings.new_builder(0)
	mut current_bit := u64(0)

	for current_bit < inp_bit_count {
		out := get_bit(current_bit, inp_bytes)
		str_builder.write_string(lookup_char(out))
		current_bit += 5
	}

	str_builder.write_string(padding)
	return str_builder.str()
}
