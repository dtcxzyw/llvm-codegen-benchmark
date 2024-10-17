func0000000000000042:                   # @func0000000000000042
	vxorpd	%xmm4, %xmm4, %xmm4
	vmaxpd	%zmm4, %zmm3, %zmm3
	vmaxpd	%zmm4, %zmm2, %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000044:                   # @func0000000000000044
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7]
	vmaxpd	%zmm4, %zmm3, %zmm3
	vmaxpd	%zmm4, %zmm2, %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000045:                   # @func0000000000000045
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16]
	vmaxpd	%zmm4, %zmm3, %zmm3
	vmaxpd	%zmm4, %zmm2, %zmm2
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func000000000000004a:                   # @func000000000000004a
	vbroadcastsd	.LCPI3_0(%rip), %zmm4   # zmm4 = [1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10]
	vmaxpd	%zmm4, %zmm3, %zmm3
	vmaxpd	%zmm4, %zmm2, %zmm2
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vxorpd	%xmm4, %xmm4, %xmm4
	vminpd	%zmm4, %zmm3, %zmm3
	vminpd	%zmm4, %zmm2, %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x4056800000000000              # double 90
func0000000000000025:                   # @func0000000000000025
	vbroadcastsd	.LCPI5_0(%rip), %zmm4   # zmm4 = [9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1]
	vminpd	%zmm4, %zmm3, %zmm3
	vminpd	%zmm4, %zmm2, %zmm2
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0x4056800000000000              # double 90
func000000000000002a:                   # @func000000000000002a
	vbroadcastsd	.LCPI6_0(%rip), %zmm4   # zmm4 = [9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1]
	vminpd	%zmm4, %zmm3, %zmm3
	vminpd	%zmm4, %zmm2, %zmm2
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000e5:                   # @func00000000000000e5
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpordpd	%zmm4, %zmm2, %k1
	vcmpordpd	%zmm4, %zmm3, %k2
	vmovapd	%zmm3, %zmm3 {%k2} {z}
	vmovapd	%zmm2, %zmm2 {%k1} {z}
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000e3:                   # @func00000000000000e3
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpordpd	%zmm4, %zmm2, %k1
	vcmpordpd	%zmm4, %zmm3, %k2
	vmovapd	%zmm3, %zmm3 {%k2} {z}
	vmovapd	%zmm2, %zmm2 {%k1} {z}
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ed:                   # @func00000000000000ed
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpordpd	%zmm4, %zmm2, %k1
	vcmpordpd	%zmm4, %zmm3, %k2
	vmovapd	%zmm3, %zmm3 {%k2} {z}
	vmovapd	%zmm2, %zmm2 {%k1} {z}
	vcmpnltpd	%zmm2, %zmm0, %k0
	vcmpnltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ec:                   # @func00000000000000ec
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpordpd	%zmm4, %zmm2, %k1
	vcmpordpd	%zmm4, %zmm3, %k2
	vmovapd	%zmm3, %zmm3 {%k2} {z}
	vmovapd	%zmm2, %zmm2 {%k1} {z}
	vcmplepd	%zmm0, %zmm2, %k0
	vcmplepd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a8:                   # @func00000000000000a8
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm4, %zmm2, %k1
	vcmplepd	%zmm4, %zmm3, %k2
	vmovapd	%zmm3, %zmm3 {%k2} {z}
	vmovapd	%zmm2, %zmm2 {%k1} {z}
	vcmpeqpd	%zmm0, %zmm2, %k0
	vcmpeqpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
