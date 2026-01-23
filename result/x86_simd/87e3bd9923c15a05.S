	.att_syntax
func0000000000000001:
	vpmovzxdq	%xmm2, %ymm2
	vpmaxuq	%ymm0, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000011:
	vpmovzxdq	%xmm2, %ymm2
	vpmaxuq	%ymm0, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

