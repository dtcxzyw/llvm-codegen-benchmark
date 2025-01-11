func000000000000000f:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

func000000000000002f:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

