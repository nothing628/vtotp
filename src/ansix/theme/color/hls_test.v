module color

fn get_test_data() HLS {
	hls := HLS{
		hue: 120
		saturation: 12
		lightness: 45
	}
	return hls
}

fn test_get_hue_string() {
	hls := get_test_data()

	assert hls.get_hue_string() == '120°'
}

fn test_get_saturation_string() {
	hls := get_test_data()

	assert hls.get_saturation_string() == '12%'
}

fn test_get_lightness_string() {
	hls := get_test_data()

	assert hls.get_lightness_string() == '45%'
}

fn test_to_string() {
	hls := get_test_data()

	assert hls.to_string() == '(120°, 12%, 45%)'
}
