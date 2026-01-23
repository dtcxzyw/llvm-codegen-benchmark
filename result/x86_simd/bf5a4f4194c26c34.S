	.att_syntax
func0000000000000000:
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$1, %ymm2, %ymm0 {%k1} {z}
	retq

