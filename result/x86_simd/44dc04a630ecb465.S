func0000000000000003:
	vpsubd	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	%ymm0, %ymm1, %ymm0
	retq

