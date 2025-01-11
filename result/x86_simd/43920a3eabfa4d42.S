func0000000000000000:
	vsubps	%ymm2, %ymm1, %ymm1
	vcvtudq2ps	%ymm0, %ymm0
	vdivps	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vsubps	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	%ymm1, %ymm0, %ymm0
	retq

