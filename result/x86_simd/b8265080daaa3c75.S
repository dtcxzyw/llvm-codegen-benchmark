	.att_syntax
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vcvttps2dq	%zmm1, %zmm0
	knotw	%k0, %k1
	vpmovdb	%zmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

