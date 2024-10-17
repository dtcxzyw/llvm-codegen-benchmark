.LCPI0_0:
	.quad	0x3ff8000000000000              # double 1.5
.LCPI0_1:
	.quad	0x4000000000000000              # double 2
func0000000000000042:                   # @func0000000000000042
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0]
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vmaxpd	%zmm4, %zmm3, %zmm3
	vmaxpd	%zmm4, %zmm2, %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000045:                   # @func0000000000000045
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI1_1(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmaxpd	%zmm4, %zmm3, %zmm3
	vmaxpd	%zmm4, %zmm2, %zmm2
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x4052000000000000              # double 72
func00000000000000e5:                   # @func00000000000000e5
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [7.2E+1,7.2E+1,7.2E+1,7.2E+1,7.2E+1,7.2E+1,7.2E+1,7.2E+1]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
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
.LCPI3_0:
	.quad	0x4052000000000000              # double 72
func00000000000000e3:                   # @func00000000000000e3
	vbroadcastsd	.LCPI3_0(%rip), %zmm4   # zmm4 = [7.2E+1,7.2E+1,7.2E+1,7.2E+1,7.2E+1,7.2E+1,7.2E+1,7.2E+1]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
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
.LCPI4_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
.LCPI4_1:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000044:                   # @func0000000000000044
	vbroadcastsd	.LCPI4_0(%rip), %zmm4   # zmm4 = [9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1]
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI4_1(%rip), %zmm4   # zmm4 = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vmaxpd	%zmm4, %zmm3, %zmm3
	vmaxpd	%zmm4, %zmm2, %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
