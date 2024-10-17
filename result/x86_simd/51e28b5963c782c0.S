func0000000000000011:                   # @func0000000000000011
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpunordpd	%zmm4, %zmm0, %k0
	vcmpunordpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm3, %k0 {%k1}
	kandnw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x40bf400000000000              # double 8000
func0000000000000022:                   # @func0000000000000022
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [8.0E+3,8.0E+3,8.0E+3,8.0E+3,8.0E+3,8.0E+3,8.0E+3,8.0E+3]
	vcmpltpd	%zmm4, %zmm0, %k0
	vcmpltpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm3, %k0 {%k1}
	vpxor	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandnw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c2:                   # @func00000000000000c2
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm0, %zmm4, %k0
	vcmplepd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm3, %k0 {%k1}
	vcmpltpd	%zmm4, %zmm0, %k1
	vcmpltpd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandnw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x40bf400000000000              # double 8000
.LCPI3_1:
	.quad	0xc0bf400000000000              # double -8000
func0000000000000024:                   # @func0000000000000024
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI3_0(%rip), %zmm4   # zmm4 = [8.0E+3,8.0E+3,8.0E+3,8.0E+3,8.0E+3,8.0E+3,8.0E+3,8.0E+3]
	vcmpltpd	%zmm4, %zmm0, %k0
	vcmpltpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm3, %k0 {%k1}
	vbroadcastsd	.LCPI3_1(%rip), %zmm2   # zmm2 = [-8.0E+3,-8.0E+3,-8.0E+3,-8.0E+3,-8.0E+3,-8.0E+3,-8.0E+3,-8.0E+3]
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0xc0bf400000000000              # double -8000
func00000000000000c4:                   # @func00000000000000c4
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm0, %zmm4, %k0
	vcmplepd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm3, %k0 {%k1}
	vbroadcastsd	.LCPI4_0(%rip), %zmm2   # zmm2 = [-8.0E+3,-8.0E+3,-8.0E+3,-8.0E+3,-8.0E+3,-8.0E+3,-8.0E+3,-8.0E+3]
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0xbddb7cdfd9d7bdbb              # double -1.0E-10
func0000000000000042:                   # @func0000000000000042
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI5_0(%rip), %zmm4   # zmm4 = [-1.0E-10,-1.0E-10,-1.0E-10,-1.0E-10,-1.0E-10,-1.0E-10,-1.0E-10,-1.0E-10]
	vcmpltpd	%zmm0, %zmm4, %k0
	vcmpltpd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm3, %k0 {%k1}
	vpxor	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandnw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0xbddb7cdfd9d7bdbb              # double -1.0E-10
.LCPI6_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI6_0(%rip), %zmm4   # zmm4 = [-1.0E-10,-1.0E-10,-1.0E-10,-1.0E-10,-1.0E-10,-1.0E-10,-1.0E-10,-1.0E-10]
	vcmpltpd	%zmm0, %zmm4, %k0
	vcmpltpd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm3, %k0 {%k1}
	vbroadcastsd	.LCPI6_1(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandnw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
