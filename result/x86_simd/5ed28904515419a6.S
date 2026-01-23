	.att_syntax
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vaddps	%zmm2, %zmm1, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

