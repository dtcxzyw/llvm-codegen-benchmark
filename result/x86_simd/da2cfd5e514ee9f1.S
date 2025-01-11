func0000000000000008:
	vcvttpd2dq	%zmm0, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

