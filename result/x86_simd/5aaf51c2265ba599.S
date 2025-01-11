func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vcvtudq2ps	%ymm0, %ymm0
	retq

func0000000000000007:
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

func000000000000000f:
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

