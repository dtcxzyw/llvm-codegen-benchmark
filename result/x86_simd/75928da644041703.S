	.att_syntax
func0000000000000004:
	vpmovzxbw	%xmm2, %ymm2
	vpsllvw	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000008:
	vpmovzxbw	%xmm2, %ymm2
	vpsllvw	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

