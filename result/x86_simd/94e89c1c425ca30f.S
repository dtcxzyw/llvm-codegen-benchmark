	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmplepd	%zmm2, %zmm0, %k2
	vcmplepd	%zmm3, %zmm0, %k3
	kunpckbw	%k2, %k3, %k2
	kandw	%k1, %k2, %k2
	kandnw	%k0, %k1, %k0
	korw	%k0, %k2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3eb0c6f7a0000000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0
	vcmpnltpd	%zmm0, %zmm2, %k2
	vcmpnltpd	%zmm0, %zmm3, %k3
	kunpckbw	%k2, %k3, %k2
	kandw	%k1, %k2, %k2
	kandnw	%k0, %k1, %k0
	korw	%k0, %k2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm2, %zmm0, %k2
	vcmpltpd	%zmm3, %zmm0, %k3
	kunpckbw	%k2, %k3, %k2
	kandw	%k1, %k2, %k2
	kandnw	%k0, %k1, %k0
	korw	%k0, %k2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm0, %zmm2, %k2
	vcmpltpd	%zmm0, %zmm3, %k3
	kunpckbw	%k2, %k3, %k2
	kandw	%k1, %k2, %k2
	kandnw	%k0, %k1, %k0
	korw	%k0, %k2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpunordpd	%zmm0, %zmm2, %k2
	vcmpunordpd	%zmm0, %zmm3, %k3
	kunpckbw	%k2, %k3, %k2
	kandw	%k1, %k2, %k2
	kandnw	%k0, %k1, %k0
	korw	%k0, %k2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpordpd	%zmm0, %zmm2, %k2
	vcmpordpd	%zmm0, %zmm3, %k3
	kunpckbw	%k2, %k3, %k2
	kandw	%k1, %k2, %k2
	kandnw	%k0, %k1, %k0
	korw	%k0, %k2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

