func0000000000000000:
	vcvtudq2ps	%ymm2, %ymm2
	vaddps	%ymm1, %ymm0, %ymm0
	vdivps	%ymm2, %ymm0, %ymm0
	retq

func0000000000000001:
	vcvtdq2ps	%ymm2, %ymm2
	vaddps	%ymm1, %ymm0, %ymm0
	vdivps	%ymm2, %ymm0, %ymm0
	retq

