	.att_syntax
func0000000000000006:
	vpor	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k1
	vpsllq	$32, %ymm2, %ymm0 {%k1} {z}
	retq

func0000000000000004:
	vpor	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k1
	vpsllq	$32, %ymm2, %ymm0 {%k1} {z}
	retq

