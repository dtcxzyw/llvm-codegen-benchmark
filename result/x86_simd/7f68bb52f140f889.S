	.att_syntax
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k1
	vcvtdq2pd	%ymm1, %zmm0 {%k1} {z}
	retq

