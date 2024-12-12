.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000024:                   # @func0000000000000024
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm5   # zmm5 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm5, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3d05000000000000              # double 9.3258734068513149E-15
func000000000000000a:                   # @func000000000000000a
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI1_1(%rip), %zmm5   # zmm5 = [9.3258734068513149E-15,9.3258734068513149E-15,9.3258734068513149E-15,9.3258734068513149E-15,9.3258734068513149E-15,9.3258734068513149E-15,9.3258734068513149E-15,9.3258734068513149E-15]
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm5, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000003:                   # @func0000000000000003
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI2_1(%rip), %zmm5   # zmm5 = [1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308]
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm5, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI3_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm3, %zmm3, %zmm3
	vaddpd	%zmm2, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_1:
	.quad	0x3cd4000000000000              # double 1.1102230246251565E-15
func0000000000000035:                   # @func0000000000000035
	vbroadcastsd	.LCPI4_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI4_1(%rip), %zmm5   # zmm5 = [1.1102230246251565E-15,1.1102230246251565E-15,1.1102230246251565E-15,1.1102230246251565E-15,1.1102230246251565E-15,1.1102230246251565E-15,1.1102230246251565E-15,1.1102230246251565E-15]
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm5, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI5_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000034:                   # @func0000000000000034
	vbroadcastsd	.LCPI5_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI5_1(%rip), %zmm5   # zmm5 = [2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16]
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm5, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI6_1:
	.quad	0x3e9421f5f40d8376              # double 2.9999999999999999E-7
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI6_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI6_1(%rip), %zmm5   # zmm5 = [2.9999999999999999E-7,2.9999999999999999E-7,2.9999999999999999E-7,2.9999999999999999E-7,2.9999999999999999E-7,2.9999999999999999E-7,2.9999999999999999E-7,2.9999999999999999E-7]
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm5, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI7_1:
	.quad	0x3e90000000000000              # double 2.384185791015625E-7
func0000000000000005:                   # @func0000000000000005
	vbroadcastsd	.LCPI7_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI7_1(%rip), %zmm5   # zmm5 = [2.384185791015625E-7,2.384185791015625E-7,2.384185791015625E-7,2.384185791015625E-7,2.384185791015625E-7,2.384185791015625E-7,2.384185791015625E-7,2.384185791015625E-7]
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm5, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI8_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000032:                   # @func0000000000000032
	vbroadcastsd	.LCPI8_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI8_1(%rip), %zmm5   # zmm5 = [2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16]
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm5, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI9_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000003d:                   # @func000000000000003d
	vbroadcastsd	.LCPI9_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI9_1(%rip), %zmm5   # zmm5 = [2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16]
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm5, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vcmpnltpd	%zmm2, %zmm0, %k0
	vcmpnltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI10_1:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func000000000000000b:                   # @func000000000000000b
	vbroadcastsd	.LCPI10_0(%rip), %zmm4  # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI10_1(%rip), %zmm5  # zmm5 = [1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10]
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm5, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vcmpnltpd	%zmm0, %zmm2, %k0
	vcmpnltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI11_1:
	.quad	0x3cc0000000000000              # double 4.4408920985006262E-16
func000000000000003a:                   # @func000000000000003a
	vbroadcastsd	.LCPI11_0(%rip), %zmm4  # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI11_1(%rip), %zmm5  # zmm5 = [4.4408920985006262E-16,4.4408920985006262E-16,4.4408920985006262E-16,4.4408920985006262E-16,4.4408920985006262E-16,4.4408920985006262E-16,4.4408920985006262E-16,4.4408920985006262E-16]
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm5, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
