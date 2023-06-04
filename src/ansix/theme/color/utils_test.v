module color

fn test_rgb_to_8bit_color() {
	result := rgb_to_8bit_color(255, 0, 0)

	assert result == 196
}

fn test_greyscale_rgb_to_8bit_color() {
	result := greyscale_rgb_to_8bit_color(128)

	assert result == 244
}
