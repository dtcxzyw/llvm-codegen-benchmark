func0000000000000004:                   # @func0000000000000004
	vpmuludq	%ymm1, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm2, %ymm0, %ymm0        # ymm0 = ymm0[0],ymm2[1],ymm0[2,3,4],ymm2[5],ymm0[6,7,8],ymm2[9],ymm0[10,11,12],ymm2[13],ymm0[14,15]
	vpmuludq	%ymm1, %ymm0, %ymm0
	vpsrlq	$15, %ymm0, %ymm0
	retq
