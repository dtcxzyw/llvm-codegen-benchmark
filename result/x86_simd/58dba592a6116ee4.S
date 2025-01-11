func0000000000000000:
	vcvtudq2ps	%ymm2, %ymm2
	vmulps	%ymm2, %ymm0, %ymm0
	vcvtudq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vcvtdq2ps	%ymm2, %ymm2
	vmulps	%ymm2, %ymm0, %ymm0
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vcvtdq2ps	%ymm2, %ymm2
	vmulps	%ymm2, %ymm0, %ymm0
	vcvtudq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	retq

