func0000000000000034:                   # @func0000000000000034
	vpsrlq	$32, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
func0000000000000032:                   # @func0000000000000032
	vpsrlq	$3, %ymm1, %ymm1
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func0000000000000030:                   # @func0000000000000030
	vpsrlq	$3, %ymm1, %ymm1
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func0000000000000033:                   # @func0000000000000033
	vpsrlq	$3, %ymm1, %ymm1
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func0000000000000036:                   # @func0000000000000036
	vpsrlq	$32, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpsraq	$48, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	vpsllq	$17, %ymm0, %ymm0
	retq
func0000000000000024:                   # @func0000000000000024
	vpsrlq	$32, %ymm1, %ymm1
	vpsraq	$48, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	vpsllq	$17, %ymm0, %ymm0
	retq
func0000000000000017:                   # @func0000000000000017
	vpsrlq	$32, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func0000000000000037:                   # @func0000000000000037
	vpsrlq	$32, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpsrlq	$2, %ymm1, %ymm1
	vpsrlq	$2, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
