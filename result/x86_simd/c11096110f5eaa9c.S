	.att_syntax
func0000000000000000:
	vpmovzxwq	%xmm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmovzxwq	%xmm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpmovzxwq	%xmm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmovzxwq	%xmm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

