	.att_syntax
func0000000000000007:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpneqps	%zmm0, %zmm2, %k2
	vblendmps	%zmm2, %zmm1, %zmm0 {%k2}
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

