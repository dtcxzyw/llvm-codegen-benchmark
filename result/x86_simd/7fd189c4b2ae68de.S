func0000000000000021:
	vpmovzxwd	%xmm0, %ymm0
	vxorps	%xmm2, %xmm2, %xmm2
	vpslld	$31, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vcmpltps	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

