.LCPI0_0:
	.quad	0x4089f00000000000              # double 830
.LCPI0_1:
	.quad	0x4076800000000000              # double 360
func00000000000000ac:                   # @func00000000000000ac
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [8.3E+2,8.3E+2,8.3E+2,8.3E+2,8.3E+2,8.3E+2,8.3E+2,8.3E+2]
	vcmplepd	%zmm4, %zmm1, %k0
	vcmplepd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2]
	vcmplepd	%zmm1, %zmm4, %k1
	vcmplepd	%zmm2, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000bd:                   # @func00000000000000bd
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpnltpd	%zmm1, %zmm4, %k0
	vcmpnltpd	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnltpd	%zmm4, %zmm1, %k1
	vcmpnltpd	%zmm4, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
