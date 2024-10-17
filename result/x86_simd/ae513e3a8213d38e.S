func0000000000000000:                   # @func0000000000000000
	vpsrlq	$1, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$48, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$31, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
