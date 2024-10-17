func0000000000000014:                   # @func0000000000000014
	vpsraq	$32, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpsraq	$3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsraq	$63, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpsraq	$32, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsraq	$1, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsraq	$32, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
