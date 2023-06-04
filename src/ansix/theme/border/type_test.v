module border

fn test_is_has_header() {
	assert is_has_header(AnsiBorderType.header) == true
	assert is_has_header(AnsiBorderType.header_footer) == true
	assert is_has_header(AnsiBorderType.footer) == false
	assert is_has_header(AnsiBorderType.all) == false
}

fn test_is_has_footer() {
	assert is_has_footer(AnsiBorderType.header) == false
	assert is_has_footer(AnsiBorderType.header_footer) == true
	assert is_has_footer(AnsiBorderType.footer) == true
	assert is_has_footer(AnsiBorderType.all) == false
}
