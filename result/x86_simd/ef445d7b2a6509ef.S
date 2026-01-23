	.att_syntax
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm2, %ymm0
	vpsllq	$1, %ymm1, %ymm0 {%k1}
	retq

