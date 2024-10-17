func0000000000000000:                   # @func0000000000000000
	vcvtpd2ps	%zmm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
