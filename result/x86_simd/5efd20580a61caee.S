func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendw	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7],ymm1[8],ymm0[9],ymm1[10],ymm0[11],ymm1[12],ymm0[13],ymm1[14],ymm0[15]
	retq
