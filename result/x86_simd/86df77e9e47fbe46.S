	.att_syntax
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$3, %ymm1, %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$9, %ymm1, %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

