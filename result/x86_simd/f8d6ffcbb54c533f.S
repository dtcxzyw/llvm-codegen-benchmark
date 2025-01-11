func0000000000000004:
	vcvttps2dq	%ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

