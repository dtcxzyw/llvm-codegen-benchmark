func0000000000000007:                   # @func0000000000000007
	vmulpd	%zmm1, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%zmm2, %zmm0, %k0
	vcmpneqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000002:                   # @func0000000000000002
	vmulpd	%zmm1, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000004:                   # @func0000000000000004
	vmulpd	%zmm1, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm0, %zmm0
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3d71979980000000              # double 9.999999960041972E-13
func000000000000000d:                   # @func000000000000000d
	vmulpd	%zmm1, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm0, %zmm0
	vbroadcastsd	.LCPI3_0(%rip), %zmm2   # zmm2 = [9.999999960041972E-13,9.999999960041972E-13,9.999999960041972E-13,9.999999960041972E-13,9.999999960041972E-13,9.999999960041972E-13,9.999999960041972E-13,9.999999960041972E-13]
	vcmpnltpd	%zmm2, %zmm0, %k0
	vcmpnltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	vmulpd	%zmm1, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm0, %zmm0
	vbroadcastsd	.LCPI4_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000005:                   # @func0000000000000005
	vmulpd	%zmm1, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm0, %zmm0
	vbroadcastsd	.LCPI5_0(%rip), %zmm2   # zmm2 = [2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308]
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vmulpd	%zmm1, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm0, %k0
	vcmpeqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	vmulpd	%zmm1, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm0, %zmm0
	vbroadcastsd	.LCPI7_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
