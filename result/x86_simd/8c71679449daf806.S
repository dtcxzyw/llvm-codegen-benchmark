.LCPI0_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
.LCPI0_1:
	.quad	0x3d19000000000000              # double 2.2204460492503131E-14
func0000000000000025:                   # @func0000000000000025
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308]
	vmaxpd	%zmm2, %zmm4, %zmm2
	vmaxpd	%zmm3, %zmm4, %zmm3
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [2.2204460492503131E-14,2.2204460492503131E-14,2.2204460492503131E-14,2.2204460492503131E-14,2.2204460492503131E-14,2.2204460492503131E-14,2.2204460492503131E-14,2.2204460492503131E-14]
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
.LCPI1_1:
	.quad	0x3d19000000000000              # double 2.2204460492503131E-14
func000000000000002a:                   # @func000000000000002a
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308]
	vmaxpd	%zmm2, %zmm4, %zmm2
	vmaxpd	%zmm3, %zmm4, %zmm3
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [2.2204460492503131E-14,2.2204460492503131E-14,2.2204460492503131E-14,2.2204460492503131E-14,2.2204460492503131E-14,2.2204460492503131E-14,2.2204460492503131E-14,2.2204460492503131E-14]
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_1:
	.quad	0x4034000000000000              # double 20
func0000000000000024:                   # @func0000000000000024
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm4, %zmm2, %k1
	vcmpltpd	%zmm4, %zmm3, %k2
	vdivpd	%zmm3, %zmm1, %zmm3
	vmovapd	%zmm1, %zmm3 {%k2}
	vdivpd	%zmm2, %zmm0, %zmm1
	vmovapd	%zmm0, %zmm1 {%k1}
	vbroadcastsd	.LCPI2_1(%rip), %zmm0   # zmm0 = [2.0E+1,2.0E+1,2.0E+1,2.0E+1,2.0E+1,2.0E+1,2.0E+1,2.0E+1]
	vcmpltpd	%zmm1, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000022:                   # @func0000000000000022
	vbroadcastsd	.LCPI3_0(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm4, %zmm2, %k1
	vcmpltpd	%zmm4, %zmm3, %k2
	vdivpd	%zmm3, %zmm1, %zmm3
	vmovapd	%zmm1, %zmm3 {%k2}
	vdivpd	%zmm2, %zmm0, %zmm1
	vmovapd	%zmm0, %zmm1 {%k1}
	vcmpltpd	%zmm4, %zmm1, %k0
	vcmpltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
