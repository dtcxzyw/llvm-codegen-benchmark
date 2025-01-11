func0000000000000000:
	vcvtdq2ps	%ymm2, %ymm2
	vfnmadd231ps	%ymm2, %ymm1, %ymm0
	retq

func0000000000000001:
	vcvtdq2ps	%ymm2, %ymm2
	vfnmadd231ps	%ymm2, %ymm1, %ymm0
	retq

