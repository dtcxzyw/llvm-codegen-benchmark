func0000000000000021:                   # @func0000000000000021
	vcvttpd2dq	%zmm0, %ymm1
	vcvtdq2pd	%ymm1, %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vpmovm2d	%k0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000039:                   # @func0000000000000039
	vcvttpd2dq	%zmm0, %ymm1
	vcvtdq2pd	%ymm1, %zmm2
	vcmpneqpd	%zmm2, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
