func0000000000000000:                   # @func0000000000000000
	vpsrlq	$32, %ymm1, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm3[1],ymm0[2],ymm3[3],ymm0[4],ymm3[5],ymm0[6],ymm3[7],ymm0[8],ymm3[9],ymm0[10],ymm3[11],ymm0[12],ymm3[13],ymm0[14],ymm3[15]
	vpternlogq	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq
