func0000000000000008:                   # @func0000000000000008
	vpsrlq	$1, %ymm0, %ymm0
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpsrlq	$1, %ymm0, %ymm0
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000e:                   # @func000000000000000e
	vpsrlq	$32, %ymm0, %ymm0
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
