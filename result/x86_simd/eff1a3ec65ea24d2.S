func0000000000000006:                   # @func0000000000000006
	vpsrld	$16, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm2[1],ymm0[2],ymm2[3],ymm0[4],ymm2[5],ymm0[6],ymm2[7],ymm0[8],ymm2[9],ymm0[10],ymm2[11],ymm0[12],ymm2[13],ymm0[14],ymm2[15]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
