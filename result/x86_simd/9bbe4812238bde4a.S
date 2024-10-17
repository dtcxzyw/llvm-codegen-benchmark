func0000000000000001:                   # @func0000000000000001
	vpsrld	$31, %xmm2, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpsrad	$1, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsrld	$31, %xmm2, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpsrad	$1, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
