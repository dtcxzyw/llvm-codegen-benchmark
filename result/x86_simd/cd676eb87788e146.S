func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$34, %ymm2, %ymm3, %ymm2        # ymm2 = ymm3[0],ymm2[1],ymm3[2,3,4],ymm2[5],ymm3[6,7,8],ymm2[9],ymm3[10,11,12],ymm2[13],ymm3[14,15]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpblendw	$34, %ymm1, %ymm3, %ymm1        # ymm1 = ymm3[0],ymm1[1],ymm3[2,3,4],ymm1[5],ymm3[6,7,8],ymm1[9],ymm3[10,11,12],ymm1[13],ymm3[14,15]
	vpblendw	$17, %ymm0, %ymm3, %ymm0        # ymm0 = ymm0[0],ymm3[1,2,3],ymm0[4],ymm3[5,6,7],ymm0[8],ymm3[9,10,11],ymm0[12],ymm3[13,14,15]
	vpor	%ymm0, %ymm1, %ymm0
	retq
