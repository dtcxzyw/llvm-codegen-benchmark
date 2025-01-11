func0000000000000004:
	vpsrad	$31, %ymm2, %ymm3
	vpaddd	%ymm2, %ymm3, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

