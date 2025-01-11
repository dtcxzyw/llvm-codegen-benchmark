func0000000000000009:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	retq

