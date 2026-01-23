	.att_syntax
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmaxuq	%ymm0, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

