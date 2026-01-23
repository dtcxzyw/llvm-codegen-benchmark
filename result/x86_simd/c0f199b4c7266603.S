	.att_syntax
func0000000000000000:
	vpor	%xmm2, %xmm1, %xmm1
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

