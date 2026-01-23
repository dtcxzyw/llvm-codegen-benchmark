	.att_syntax
func0000000000000000:
	vpor	%xmm2, %xmm1, %xmm1
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

