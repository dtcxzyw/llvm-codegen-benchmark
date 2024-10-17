.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000028:                   # @func0000000000000028
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm4, %zmm2, %zmm5
	vxorpd	%zmm4, %zmm3, %zmm4
	vmaxpd	%zmm3, %zmm4, %zmm3
	vmaxpd	%zmm2, %zmm5, %zmm2
	vcmpeqpd	%zmm0, %zmm2, %k0
	vcmpeqpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
func0000000000000022:                   # @func0000000000000022
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm4, %zmm2, %zmm5
	vxorpd	%zmm4, %zmm3, %zmm4
	vmaxpd	%zmm3, %zmm4, %zmm3
	vmaxpd	%zmm2, %zmm5, %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x8000000000000000              # double -0
func0000000000000032:                   # @func0000000000000032
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm4, %zmm3, %zmm5
	vxorpd	%zmm4, %zmm2, %zmm4
	vcmpnlepd	%zmm2, %zmm4, %k1
	vcmpnlepd	%zmm3, %zmm5, %k2
	vmovapd	%zmm5, %zmm3 {%k2}
	vmovapd	%zmm4, %zmm2 {%k1}
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x8000000000000000              # double -0
func0000000000000035:                   # @func0000000000000035
	vbroadcastsd	.LCPI3_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm4, %zmm3, %zmm5
	vxorpd	%zmm4, %zmm2, %zmm4
	vcmpnlepd	%zmm2, %zmm4, %k1
	vcmpnlepd	%zmm3, %zmm5, %k2
	vmovapd	%zmm5, %zmm3 {%k2}
	vmovapd	%zmm4, %zmm2 {%k1}
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x8000000000000000              # double -0
func0000000000000034:                   # @func0000000000000034
	vbroadcastsd	.LCPI4_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm4, %zmm3, %zmm5
	vxorpd	%zmm4, %zmm2, %zmm4
	vcmpnlepd	%zmm2, %zmm4, %k1
	vcmpnlepd	%zmm3, %zmm5, %k2
	vmovapd	%zmm5, %zmm3 {%k2}
	vmovapd	%zmm4, %zmm2 {%k1}
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x8000000000000000              # double -0
func000000000000003c:                   # @func000000000000003c
	vbroadcastsd	.LCPI5_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm4, %zmm3, %zmm5
	vxorpd	%zmm4, %zmm2, %zmm4
	vcmpnlepd	%zmm2, %zmm4, %k1
	vcmpnlepd	%zmm3, %zmm5, %k2
	vmovapd	%zmm5, %zmm3 {%k2}
	vmovapd	%zmm4, %zmm2 {%k1}
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0x8000000000000000              # double -0
func0000000000000024:                   # @func0000000000000024
	vbroadcastsd	.LCPI6_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm4, %zmm2, %zmm5
	vxorpd	%zmm4, %zmm3, %zmm4
	vmaxpd	%zmm3, %zmm4, %zmm3
	vmaxpd	%zmm2, %zmm5, %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	0x8000000000000000              # double -0
func0000000000000025:                   # @func0000000000000025
	vbroadcastsd	.LCPI7_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm4, %zmm2, %zmm5
	vxorpd	%zmm4, %zmm3, %zmm4
	vmaxpd	%zmm3, %zmm4, %zmm3
	vmaxpd	%zmm2, %zmm5, %zmm2
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	0x8000000000000000              # double -0
func000000000000003a:                   # @func000000000000003a
	vbroadcastsd	.LCPI8_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm4, %zmm3, %zmm5
	vxorpd	%zmm4, %zmm2, %zmm4
	vcmpnlepd	%zmm2, %zmm4, %k1
	vcmpnlepd	%zmm3, %zmm5, %k2
	vmovapd	%zmm5, %zmm3 {%k2}
	vmovapd	%zmm4, %zmm2 {%k1}
	vcmplepd	%zmm0, %zmm2, %k0
	vcmplepd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	0x8000000000000000              # double -0
func0000000000000023:                   # @func0000000000000023
	vbroadcastsd	.LCPI9_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm4, %zmm2, %zmm5
	vxorpd	%zmm4, %zmm3, %zmm4
	vmaxpd	%zmm3, %zmm4, %zmm3
	vmaxpd	%zmm2, %zmm5, %zmm2
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
