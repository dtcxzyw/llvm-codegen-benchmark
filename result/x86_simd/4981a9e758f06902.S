	.att_syntax
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$32, %ymm2, %ymm0
	vpsraq	$32, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

