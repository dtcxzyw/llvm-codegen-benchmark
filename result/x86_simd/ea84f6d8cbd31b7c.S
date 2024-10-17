func0000000000000225:                   # @func0000000000000225
	vxorpd	%xmm4, %xmm4, %xmm4
	vmaxpd	%zmm2, %zmm4, %zmm2
	vmaxpd	%zmm3, %zmm4, %zmm3
	vminpd	%zmm3, %zmm1, %zmm1
	vminpd	%zmm2, %zmm0, %zmm0
	vcmpnlepd	%zmm4, %zmm0, %k0
	vcmpnlepd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
.LCPI1_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000244:                   # @func0000000000000244
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vcmpnltpd	%zmm4, %zmm3, %k1
	vcmpnltpd	%zmm4, %zmm2, %k2
	vmovapd	%zmm2, %zmm2 {%k2} {z}
	vmovapd	%zmm3, %zmm3 {%k1} {z}
	vmaxpd	%zmm3, %zmm1, %zmm1
	vmaxpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x40c3880000000000              # double 1.0E+4
.LCPI2_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000442:                   # @func0000000000000442
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [1.0E+4,1.0E+4,1.0E+4,1.0E+4,1.0E+4,1.0E+4,1.0E+4,1.0E+4]
	vminpd	%zmm2, %zmm4, %zmm2
	vminpd	%zmm3, %zmm4, %zmm3
	vmaxpd	%zmm3, %zmm1, %zmm1
	vmaxpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI2_1(%rip), %zmm2   # zmm2 = [1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
