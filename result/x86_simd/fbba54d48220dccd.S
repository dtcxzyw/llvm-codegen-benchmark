	.att_syntax
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vdivps	%zmm2, %zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

