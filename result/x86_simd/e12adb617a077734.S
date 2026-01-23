	.att_syntax
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvtdq2pd	%ymm2, %zmm0
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	vmulpd	%zmm0, %zmm1, %zmm0
	retq

