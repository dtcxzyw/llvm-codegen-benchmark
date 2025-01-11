func0000000000000000:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$20, %ymm0, %ymm0
	vpmaxsd	%ymm2, %ymm0, %ymm0
	retq

