func0000000000000000:                   # @func0000000000000000
	vcvttpd2dq	%zmm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm0, %ymm1, %ymm0
	retq
