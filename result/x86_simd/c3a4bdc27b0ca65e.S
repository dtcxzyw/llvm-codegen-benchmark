	.att_syntax
func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpminuq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovzxdq	%xmm2, %ymm2
	vpminuq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

