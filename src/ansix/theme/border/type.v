module border

enum AnsiBorderType {
	all
	header
	header_footer
	inside
	inside_horizontal
	inside_vertical
	footer
	transparent
	outside
	outside_horizontal
	outside_vertical
}

fn is_has_header(border_type AnsiBorderType) bool {
	if border_type == AnsiBorderType.header || border_type == AnsiBorderType.header_footer {
		return true
	}

	return false
}

fn is_has_footer(border_type AnsiBorderType) bool {
	if border_type == AnsiBorderType.header_footer || border_type == AnsiBorderType.footer {
		return true
	}

	return false
}
