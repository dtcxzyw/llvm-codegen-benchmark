	.att_syntax
func000000000000000f:
	vpmovzxbd	%xmm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000037:
	vpmovzxbd	%xmm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmovzxbd	%xmm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

