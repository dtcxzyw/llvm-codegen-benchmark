func0000000000000048:                   # @func0000000000000048
	vpsrlq	$2, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func000000000000004a:                   # @func000000000000004a
	vpsrlq	$2, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func0000000000000058:                   # @func0000000000000058
	vpsrlq	$1, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
func000000000000005b:                   # @func000000000000005b
	vpsrlq	$1, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
func000000000000004b:                   # @func000000000000004b
	vpsrlq	$2, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func000000000000005c:                   # @func000000000000005c
	vpsrlq	$2, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func000000000000005f:                   # @func000000000000005f
	vpsrlq	$2, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func0000000000000054:                   # @func0000000000000054
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
