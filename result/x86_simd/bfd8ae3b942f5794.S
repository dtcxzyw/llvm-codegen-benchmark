	.att_syntax
func0000000000000005:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpsllq	$10, %ymm2, %ymm2 {%k2}
	vpsllq	$20, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpsllq	$32, %ymm2, %ymm2 {%k2}
	vpsllq	$16, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

