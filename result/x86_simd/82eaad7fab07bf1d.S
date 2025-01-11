func0000000000000005:
	vpsubd	%ymm1, %ymm2, %ymm2
	vcvtdq2ps	%ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	%ymm2, %ymm0, %ymm0
	retq

func0000000000000004:
	vpsubd	%ymm1, %ymm2, %ymm2
	vcvtdq2ps	%ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	%ymm2, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsubd	%ymm1, %ymm2, %ymm2
	vcvtdq2ps	%ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	%ymm2, %ymm0, %ymm0
	retq

