func0000000000000003:
	vcvtdq2ps	%ymm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	%ymm1, %ymm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	retq

func0000000000000000:
	vcvtudq2ps	%ymm1, %ymm1
	vcvtudq2ps	%ymm0, %ymm0
	vdivps	%ymm1, %ymm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	retq

func0000000000000002:
	vcvtdq2ps	%ymm1, %ymm1
	vcvtudq2ps	%ymm0, %ymm0
	vdivps	%ymm1, %ymm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	retq

