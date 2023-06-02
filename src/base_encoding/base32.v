module base_encoding

import math
import strings

const base32_character = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ234567'
const base32_padding = '='

fn convert_str_to_bytes(inp string) []u8 {
	inp_runes := inp.runes()
	mut inp_bytes := []u8 {}

	for inp_run in inp_runes {
		inp_bytes<<inp_run.bytes()
	}

	return inp_bytes
}

fn calculate_bit_count(inp []u8) u64 {
	arr_count := inp.len

	return u64(arr_count) * 8
}

fn calculate_padding_count(bit_count u64) u64 {
	bit_remain := bit_count % 40
	last_char_count := math.ceil(f64(bit_remain) / 5)

	return 8 - u64(last_char_count)
}

fn produce_padding(count int) string {
	return strings.repeat(base32_padding[0], count)
}

pub fn encode_base32(inp string) {
	inp_bytes := convert_str_to_bytes(inp)
	inp_bit_count := calculate_bit_count(inp_bytes)
	padding_count := calculate_padding_count(inp_bit_count)
	padding := produce_padding(int(padding_count))

	println(padding)
}

