func0000000000000000:                   # @func0000000000000000
	vpsrld	$31, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$1, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vaddpd	%zmm0, %zmm1, %zmm0
	retq
