	.att_syntax
func000000000000000f:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1 {%k1} {z}
	vpmovzxbq	%xmm0, %ymm0
	vpmuludq	%ymm0, %ymm1, %ymm0
	retq

