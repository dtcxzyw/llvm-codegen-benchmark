func0000000000000000:                   # @func0000000000000000
	vpsrlq	$32, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm2[1],ymm0[2],ymm2[3],ymm0[4],ymm2[5],ymm0[6],ymm2[7]
	vpor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vshufps	$245, %ymm0, %ymm0, %ymm0       # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	retq
