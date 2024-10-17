func000000000000000e:                   # @func000000000000000e
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
