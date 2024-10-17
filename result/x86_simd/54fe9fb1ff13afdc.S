func0000000000000000:                   # @func0000000000000000
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendw	$170, %ymm4, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm4[1],ymm1[2],ymm4[3],ymm1[4],ymm4[5],ymm1[6],ymm4[7],ymm1[8],ymm4[9],ymm1[10],ymm4[11],ymm1[12],ymm4[13],ymm1[14],ymm4[15]
	vpxor	%ymm1, %ymm3, %ymm1
	vpternlogq	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	retq
