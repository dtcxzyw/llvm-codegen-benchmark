	.att_syntax
func0000000000000008:
	vpmovzxdq	%xmm2, %ymm2
	vpsravq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000009:
	vpmovzxdq	%xmm2, %ymm2
	vpsravq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

