func0000000000000001:
	vpsrld	$24, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vaddpd	%zmm1, %zmm0, %zmm0
	retq

