func0000000000000010:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrad	$20, %ymm0, %ymm0
	vpmaxsd	%ymm3, %ymm0, %ymm0
	retq

