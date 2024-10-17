func0000000000000010:                   # @func0000000000000010
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$5, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpslld	$31, %xmm0, %xmm0
	vpsrad	$31, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpslld	$31, %xmm0, %xmm0
	vpsrad	$31, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
