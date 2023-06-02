module base_encoding

fn test_base32_character_count() {
	length := base32_character.len

	assert length == 32
}

fn test_convert_str_to_bytes() {
	mut result := convert_str_to_bytes('hihi')

	assert result == [u8(104), 105, 104, 105]
	result = convert_str_to_bytes('axax')

	assert result == [u8(97), 120, 97, 120]
}

fn test_calculate_bit_count() {
	mut data := []u8{}

	data << 0x24
	assert calculate_bit_count(data) == 8

	data << 0xFF
	assert calculate_bit_count(data) == 16
}

fn test_calculate_padding_count() {
	assert calculate_padding_count(8) == 6
	assert calculate_padding_count(16) == 4
	assert calculate_padding_count(24) == 3
	assert calculate_padding_count(32) == 1
}

fn test_produce_padding() {
	assert produce_padding(1) == '='
	assert produce_padding(4) == '===='
	assert produce_padding(6) == '======'
	assert produce_padding(8) == '========'
}

fn test_lookup_char() {
	assert lookup_char(0) == 'A'
	assert lookup_char(9) == 'J'
	assert lookup_char(16) == 'Q'
	assert lookup_char(24) == 'Y'
	assert lookup_char(28) == '4'
	assert lookup_char(31) == '7'
}

fn test_get_bit() {
	inp := [u8(0b01001010), 0b11001010, 0b10111101, 0b11100100, 0b00001010]

	assert get_bit(0 * 5, inp) == 0b00001001
	assert get_bit(1 * 5, inp) == 0b00001011
	assert get_bit(2 * 5, inp) == 0b00000101
	assert get_bit(3 * 5, inp) == 0b00001011
	assert get_bit(4 * 5, inp) == 0b00011011
	assert get_bit(5 * 5, inp) == 0b00011001
	assert get_bit(6 * 5, inp) == 0b00000000
	assert get_bit(7 * 5, inp) == 0b00001010
}

fn test_base32_encode_function() {
	result := encode_base32('hello world')
	assert result == 'NBSWY3DPEB3W64TMMQ======'
}
