func0000000000000028:                   # @func0000000000000028
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vcmpltpd	%zmm3, %zmm1, %k0
	vcmpltpd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpeqpd	%zmm3, %zmm1, %k1
	vcmpeqpd	%zmm4, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandnw	%k0, %k1, %k0
	vpcmpgtb	%xmm0, %xmm5, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000071:                   # @func0000000000000071
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vcmpneqpd	%zmm1, %zmm3, %k0
	vcmpneqpd	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpunordpd	%zmm3, %zmm1, %k1
	vcmpunordpd	%zmm4, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandnw	%k0, %k1, %k0
	vpcmpgtb	%xmm0, %xmm5, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
