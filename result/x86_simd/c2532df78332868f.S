	.att_syntax
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$32, %ymm2, %ymm0
	vpsraq	$29, %ymm0, %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$44, %ymm2, %ymm0
	vpsraq	$59, %ymm0, %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

