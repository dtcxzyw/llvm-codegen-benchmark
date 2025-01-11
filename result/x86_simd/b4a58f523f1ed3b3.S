func0000000000000002:
	vcvtdq2ps	%ymm2, %ymm2
	vfmadd231ps	%ymm0, %ymm1, %ymm2
	vcvttps2dq	%ymm2, %ymm0
	retq

func0000000000000000:
	vcvtudq2ps	%ymm2, %ymm2
	vfmadd231ps	%ymm0, %ymm1, %ymm2
	vcvttps2dq	%ymm2, %ymm0
	retq

