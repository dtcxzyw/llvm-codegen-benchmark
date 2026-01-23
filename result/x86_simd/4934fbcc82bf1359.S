	.att_syntax
func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000010:
	vpmovzxdq	%xmm2, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

