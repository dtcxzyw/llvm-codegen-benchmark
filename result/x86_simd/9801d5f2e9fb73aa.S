	.att_syntax
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvttpd2udq	%zmm2, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

