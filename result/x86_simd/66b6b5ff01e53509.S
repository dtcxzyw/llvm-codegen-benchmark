func0000000000000000:
	vcvttps2udq	%ymm0, %ymm1
	vcvtudq2ps	%ymm1, %ymm1
	vsubps	%ymm1, %ymm0, %ymm0
	retq

