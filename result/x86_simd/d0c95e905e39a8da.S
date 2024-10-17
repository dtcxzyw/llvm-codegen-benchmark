.LCPI0_0:
	.quad	0x3f30000000000000              # double 2.44140625E-4
.LCPI0_1:
	.quad	0x3fb1eb851eb851ec              # double 0.070000000000000007
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [2.44140625E-4,2.44140625E-4,2.44140625E-4,2.44140625E-4,2.44140625E-4,2.44140625E-4,2.44140625E-4,2.44140625E-4]
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [7.0000000000000007E-2,7.0000000000000007E-2,7.0000000000000007E-2,7.0000000000000007E-2,7.0000000000000007E-2,7.0000000000000007E-2,7.0000000000000007E-2,7.0000000000000007E-2]
	vcmpltpd	%zmm1, %zmm4, %k0
	vcmpltpd	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fd0000000000000              # double 0.25
.LCPI1_1:
	.quad	0x4086280000000000              # double 709
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1]
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm1, %zmm1
	vbroadcastsd	.LCPI1_1(%rip), %zmm4   # zmm4 = [7.09E+2,7.09E+2,7.09E+2,7.09E+2,7.09E+2,7.09E+2,7.09E+2,7.09E+2]
	vcmpltpd	%zmm4, %zmm1, %k0
	vcmpltpd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [1.7453292519943295E-2,1.7453292519943295E-2,1.7453292519943295E-2,1.7453292519943295E-2,1.7453292519943295E-2,1.7453292519943295E-2,1.7453292519943295E-2,1.7453292519943295E-2]
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm1, %zmm1
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpeqpd	%zmm4, %zmm1, %k0
	vcmpeqpd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x41e0000000000000              # double 2147483648
.LCPI3_1:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI3_0(%rip), %zmm4   # zmm4 = [2.147483648E+9,2.147483648E+9,2.147483648E+9,2.147483648E+9,2.147483648E+9,2.147483648E+9,2.147483648E+9,2.147483648E+9]
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm1, %zmm1
	vbroadcastsd	.LCPI3_1(%rip), %zmm4   # zmm4 = [-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18]
	vcmplepd	%zmm1, %zmm4, %k0
	vcmplepd	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x4024000000000000              # double 10
.LCPI4_1:
	.quad	0x40c3880000000000              # double 1.0E+4
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI4_0(%rip), %zmm4   # zmm4 = [1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1]
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm1, %zmm1
	vbroadcastsd	.LCPI4_1(%rip), %zmm4   # zmm4 = [1.0E+4,1.0E+4,1.0E+4,1.0E+4,1.0E+4,1.0E+4,1.0E+4,1.0E+4]
	vcmplepd	%zmm4, %zmm1, %k0
	vcmplepd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
