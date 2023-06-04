module color

fn test_set_count() {
	assert system_set.len == 16
	assert greyscale_set.len == 24
	assert extended_set.len == 216
	assert all_set.len == 256
}
