.LCPI0_0:
	.quad	0x3fe051eb851eb852              # double 0.51000000000000001
.LCPI0_1:
	.quad	0x3fdf5c28f5c28f5c              # double 0.48999999999999999
func0000000000000024:                   # @func0000000000000024
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [5.1000000000000001E-1,5.1000000000000001E-1,5.1000000000000001E-1,5.1000000000000001E-1,5.1000000000000001E-1,5.1000000000000001E-1,5.1000000000000001E-1,5.1000000000000001E-1]
	vcmpltpd	%zmm4, %zmm1, %k0
	vcmpltpd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [4.8999999999999999E-1,4.8999999999999999E-1,4.8999999999999999E-1,4.8999999999999999E-1,4.8999999999999999E-1,4.8999999999999999E-1,4.8999999999999999E-1,4.8999999999999999E-1]
	vcmpltpd	%zmm1, %zmm4, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x4070000000000000              # double 256
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ac:                   # @func00000000000000ac
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2]
	vcmplepd	%zmm4, %zmm1, %k0
	vcmplepd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI1_1(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmplepd	%zmm1, %zmm4, %k1
	vcmplepd	%zmm2, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
func000000000000002c:                   # @func000000000000002c
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	vcmpltpd	%zmm4, %zmm1, %k0
	vcmpltpd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm1, %zmm4, %k1
	vcmplepd	%zmm2, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
