func00000000000000c7:                   # @func00000000000000c7
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmplepd	%zmm3, %zmm0, %k1
	vcmplepd	%zmm4, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	vcmpneqpd	%zmm0, %zmm1, %k2
	vcmpneqpd	%zmm0, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	kandw	%k2, %k1, %k1
	kandnw	%k0, %k2, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm3, %zmm0, %k1
	vcmpltpd	%zmm4, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	vcmpltpd	%zmm1, %zmm0, %k2
	vcmpltpd	%zmm2, %zmm0, %k3
	kunpckbw	%k2, %k3, %k2
	kandw	%k2, %k1, %k1
	kandnw	%k0, %k2, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpunordpd	%zmm0, %zmm3, %k1
	vcmpunordpd	%zmm0, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	vcmpunordpd	%zmm0, %zmm1, %k2
	vcmpunordpd	%zmm0, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	kandw	%k2, %k1, %k1
	kandnw	%k0, %k2, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
