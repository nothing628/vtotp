module color

fn test_get_relative_luminance() {
	color := RGB{
		red: 12
		green: 12
		blue: 12
	}

	result := color.get_relative_luminance()

	assert result == 11, 'Get relative luminance is wrong'
}

fn test_to_hex() {
	color := RGB{
		red: 5
		green: 255
		blue: 127
	}

	result := color.to_hex()
	assert result == '#05FF7F', 'Hex color value not match'
}

fn test_to_ansi_string() {
	color := RGB{
		red: 5
		green: 255
		blue: 127
	}

	result := color.to_ansi_string()
	assert result == '5;255;127', 'Ansi color value not match'
}

fn test_to_string() {
	color := RGB{
		red: 5
		green: 255
		blue: 127
	}

	result := color.to_string()
	assert result == '(5, 255, 127)'
}

fn test_value() {
	color := RGB{
		red: 255
		green: 0
		blue: 0
	}

	result := color.value()
	assert result == 196
}
