func0000000000000077:                   # @func0000000000000077
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpneqpd	%zmm0, %zmm3, %k1
	vcmpneqpd	%zmm0, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vcmpneqpd	%zmm0, %zmm1, %k1
	vcmpneqpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func00000000000000bb:                   # @func00000000000000bb
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15]
	vcmpnltpd	%zmm3, %zmm0, %k1
	vcmpnltpd	%zmm4, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vcmpnltpd	%zmm1, %zmm0, %k1
	vcmpnltpd	%zmm2, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm0, %zmm3, %k1
	vcmpltpd	%zmm0, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vcmpltpd	%zmm0, %zmm1, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
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
	korw	%k1, %k0, %k0
	vcmpunordpd	%zmm0, %zmm1, %k1
	vcmpunordpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000088:                   # @func0000000000000088
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI4_0(%rip), %zmm0   # zmm0 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpeqpd	%zmm0, %zmm3, %k1
	vcmpeqpd	%zmm0, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vcmpeqpd	%zmm0, %zmm1, %k1
	vcmpeqpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x4076800000000000              # double 360
.LCPI5_1:
	.quad	0x4056800000000000              # double 90
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI5_0(%rip), %zmm0   # zmm0 = [3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2]
	vcmpltpd	%zmm3, %zmm0, %k1
	vcmpltpd	%zmm4, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vbroadcastsd	.LCPI5_1(%rip), %zmm0   # zmm0 = [9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1]
	vcmpltpd	%zmm1, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0x402921fb54442d18              # double 12.566370614359172
.LCPI6_1:
	.quad	0x4009220092718f51              # double 3.1416026535897932
func0000000000000055:                   # @func0000000000000055
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI6_0(%rip), %zmm0   # zmm0 = [1.2566370614359172E+1,1.2566370614359172E+1,1.2566370614359172E+1,1.2566370614359172E+1,1.2566370614359172E+1,1.2566370614359172E+1,1.2566370614359172E+1,1.2566370614359172E+1]
	vcmpnlepd	%zmm0, %zmm3, %k1
	vcmpnlepd	%zmm0, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vbroadcastsd	.LCPI6_1(%rip), %zmm0   # zmm0 = [3.1416026535897932E+0,3.1416026535897932E+0,3.1416026535897932E+0,3.1416026535897932E+0,3.1416026535897932E+0,3.1416026535897932E+0,3.1416026535897932E+0,3.1416026535897932E+0]
	vcmpnlepd	%zmm0, %zmm1, %k1
	vcmpnlepd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmplepd	%zmm0, %zmm3, %k1
	vcmplepd	%zmm0, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vcmplepd	%zmm0, %zmm1, %k1
	vcmplepd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000bd:                   # @func00000000000000bd
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpnltpd	%zmm3, %zmm0, %k1
	vcmpnltpd	%zmm4, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vbroadcastsd	.LCPI8_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpnltpd	%zmm0, %zmm1, %k1
	vcmpnltpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
