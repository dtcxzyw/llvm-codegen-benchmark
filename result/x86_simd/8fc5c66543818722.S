func0000000000000010:                   # @func0000000000000010
	vpsraq	$3, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpsraq	$2, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsraq	$32, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpsraq	$32, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsraq	$32, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpsraq	$32, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpsraq	$3, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
