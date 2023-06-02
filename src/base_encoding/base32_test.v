module base_encoding

fn test_base32_character_count() {
	length := base32_character.len

	assert length == 32
}

fn test_convert_str_to_bytes() {
	mut result := convert_str_to_bytes('hihi')

	assert result == [u8(104),105,104,105]
	result = convert_str_to_bytes('axax')

	assert result == [u8(97),120,97,120]
}

fn test_calculate_bit_count() {
	mut data := [] u8  {}

	data<<0x24
	assert calculate_bit_count(data) == 8

	data<<0xFF
	assert calculate_bit_count(data) == 16
}

fn test_calculate_padding_count() {
	assert calculate_padding_count(8) == 6
	assert calculate_padding_count(16) == 4
	assert calculate_padding_count(24) == 3
	assert calculate_padding_count(32) == 1
}

fn test_base32_encode_function() {
	encode_base32('hello world')
	assert true
}
