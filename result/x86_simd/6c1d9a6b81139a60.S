.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000025:                   # @func0000000000000025
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm5, %zmm3, %zmm3
	vminpd	%zmm1, %zmm3, %zmm1
	vminpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm5, %zmm3, %zmm3
	vminpd	%zmm1, %zmm3, %zmm1
	vminpd	%zmm0, %zmm2, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000043:                   # @func0000000000000043
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm5, %zmm3, %zmm3
	vmaxpd	%zmm1, %zmm3, %zmm1
	vmaxpd	%zmm0, %zmm2, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000022:                   # @func0000000000000022
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm5, %zmm3, %zmm3
	vminpd	%zmm1, %zmm3, %zmm1
	vminpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI3_0(%rip), %zmm2   # zmm2 = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000042:                   # @func0000000000000042
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm5, %zmm3, %zmm3
	vmaxpd	%zmm1, %zmm3, %zmm1
	vmaxpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI4_0(%rip), %zmm2   # zmm2 = [1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
