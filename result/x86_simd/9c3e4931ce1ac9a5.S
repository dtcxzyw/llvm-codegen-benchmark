	.att_syntax
func0000000000000007:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vaddpd	%zmm4, %zmm4, %zmm0
	vaddpd	%zmm3, %zmm3, %zmm3
	vcmpneqpd	%zmm1, %zmm3, %k1
	vcmpneqpd	%zmm2, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

