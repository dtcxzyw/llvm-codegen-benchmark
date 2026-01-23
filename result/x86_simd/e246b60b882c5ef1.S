	.att_syntax
func0000000000000008:
	vpmovzxwd	%xmm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func000000000000000e:
	vpmovzxwd	%xmm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func0000000000000018:
	vpmovzxwd	%xmm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

