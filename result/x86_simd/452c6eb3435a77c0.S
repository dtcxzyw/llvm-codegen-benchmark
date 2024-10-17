.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000a6:                   # @func00000000000000a6
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpnlepd	%zmm0, %zmm1, %k1
	vcmpnlepd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpnlepd	%zmm1, %zmm0, %k2
	vcmpnlepd	%zmm2, %zmm0, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000084:                   # @func0000000000000084
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm1, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm0, %zmm1, %k2
	vcmpltpd	%zmm0, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
.LCPI2_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func00000000000001a8:                   # @func00000000000001a8
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI2_0(%rip), %zmm0   # zmm0 = [-1.0E-4,-1.0E-4,-1.0E-4,-1.0E-4,-1.0E-4,-1.0E-4,-1.0E-4,-1.0E-4]
	vcmpnltpd	%zmm0, %zmm1, %k1
	vcmpnltpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	vbroadcastsd	.LCPI2_1(%rip), %zmm0   # zmm0 = [1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4]
	vcmpltpd	%zmm1, %zmm0, %k2
	vcmpltpd	%zmm2, %zmm0, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
