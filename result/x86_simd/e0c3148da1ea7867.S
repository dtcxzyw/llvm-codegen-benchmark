func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm2, %ymm1, %ymm1
	vcvtudq2ps	%ymm1, %ymm1
	vcvtudq2ps	%ymm0, %ymm0
	vdivps	%ymm0, %ymm1, %ymm0
	retq
