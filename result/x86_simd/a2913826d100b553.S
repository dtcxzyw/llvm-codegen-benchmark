func0000000000000001:                   # @func0000000000000001
	vpsraw	$15, %xmm1, %xmm2
	vpsrlw	$13, %xmm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpsraw	$3, %xmm1, %xmm1
	vpmovsxwq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsraw	$15, %xmm1, %xmm2
	vpsrlw	$14, %xmm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpsraw	$2, %xmm1, %xmm1
	vpmovsxwq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
