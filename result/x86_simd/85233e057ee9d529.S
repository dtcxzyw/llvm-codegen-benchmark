func000000000000002b:                   # @func000000000000002b
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpsllq	$52, %ymm1, %ymm1
	vpsllq	$48, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$40, %ymm0, %ymm0
	retq
func000000000000007b:                   # @func000000000000007b
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func000000000000002a:                   # @func000000000000002a
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpsllq	$4, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	retq
func000000000000006b:                   # @func000000000000006b
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func000000000000006a:                   # @func000000000000006a
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	retq
func000000000000007a:                   # @func000000000000007a
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	vpsraq	$4, %ymm0, %ymm0
	retq
func0000000000000031:                   # @func0000000000000031
	vpsllq	$4, %ymm1, %ymm1
	vpsllq	$6, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$4, %ymm0, %ymm0
	retq
func0000000000000063:                   # @func0000000000000063
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	retq
