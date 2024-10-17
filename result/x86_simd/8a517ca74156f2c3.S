func0000000000000002:                   # @func0000000000000002
	vpsrlq	$1, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$8, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vpsrlq	$5, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpsraq	$59, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$7, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
