.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000023:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm3
	vxorpd	%zmm2, %zmm1, %zmm2
	vmaxpd	%zmm1, %zmm2, %zmm1
	vmaxpd	%zmm0, %zmm3, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x8000000000000000
.LCPI1_1:
	.quad	0x43e0000000000000
func000000000000002c:
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm3
	vxorpd	%zmm2, %zmm1, %zmm2
	vmaxpd	%zmm1, %zmm2, %zmm1
	vmaxpd	%zmm0, %zmm3, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2
	vcmplepd	%zmm0, %zmm2, %k0
	vcmplepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x8000000000000000
.LCPI2_1:
	.quad	0xc3e0000000000000
func0000000000000022:
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm3
	vxorpd	%zmm2, %zmm1, %zmm2
	vmaxpd	%zmm1, %zmm2, %zmm1
	vmaxpd	%zmm0, %zmm3, %zmm0
	vbroadcastsd	.LCPI2_1(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x8000000000000000
.LCPI3_1:
	.quad	0x4012d97c7f330d32
func0000000000000024:
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm3
	vxorpd	%zmm2, %zmm1, %zmm2
	vmaxpd	%zmm1, %zmm2, %zmm1
	vmaxpd	%zmm0, %zmm3, %zmm0
	vbroadcastsd	.LCPI3_1(%rip), %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x8000000000000000
.LCPI4_1:
	.quad	0x0010000000000000
func0000000000000025:
	vbroadcastsd	.LCPI4_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm3
	vxorpd	%zmm2, %zmm1, %zmm2
	vmaxpd	%zmm1, %zmm2, %zmm1
	vmaxpd	%zmm0, %zmm3, %zmm0
	vbroadcastsd	.LCPI4_1(%rip), %zmm2
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x8000000000000000
.LCPI5_1:
	.quad	0x3f847ae147ae147b
func0000000000000034:
	vbroadcastsd	.LCPI5_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm1, %zmm3
	vxorpd	%zmm2, %zmm0, %zmm2
	vcmpnlepd	%zmm0, %zmm2, %k1
	vcmpnlepd	%zmm1, %zmm3, %k2
	vmovapd	%zmm3, %zmm1 {%k2}
	vmovapd	%zmm2, %zmm0 {%k1}
	vbroadcastsd	.LCPI5_1(%rip), %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	0x8000000000000000
.LCPI6_1:
	.quad	0x3d719799812dea11
func0000000000000035:
	vbroadcastsd	.LCPI6_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm1, %zmm3
	vxorpd	%zmm2, %zmm0, %zmm2
	vcmpnlepd	%zmm0, %zmm2, %k1
	vcmpnlepd	%zmm1, %zmm3, %k2
	vmovapd	%zmm3, %zmm1 {%k2}
	vmovapd	%zmm2, %zmm0 {%k1}
	vbroadcastsd	.LCPI6_1(%rip), %zmm2
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	0x8000000000000000
.LCPI7_1:
	.quad	0x3d719799812dea11
func000000000000003a:
	vbroadcastsd	.LCPI7_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm1, %zmm3
	vxorpd	%zmm2, %zmm0, %zmm2
	vcmpnlepd	%zmm0, %zmm2, %k1
	vcmpnlepd	%zmm1, %zmm3, %k2
	vmovapd	%zmm3, %zmm1 {%k2}
	vmovapd	%zmm2, %zmm0 {%k1}
	vbroadcastsd	.LCPI7_1(%rip), %zmm2
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	0x8000000000000000
.LCPI8_1:
	.quad	0x73d658e3ab795204
func0000000000000032:
	vbroadcastsd	.LCPI8_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm1, %zmm3
	vxorpd	%zmm2, %zmm0, %zmm2
	vcmpnlepd	%zmm0, %zmm2, %k1
	vcmpnlepd	%zmm1, %zmm3, %k2
	vmovapd	%zmm3, %zmm1 {%k2}
	vmovapd	%zmm2, %zmm0 {%k1}
	vbroadcastsd	.LCPI8_1(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	0x8000000000000000
func0000000000000033:
	vbroadcastsd	.LCPI9_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm1, %zmm3
	vxorpd	%zmm2, %zmm0, %zmm2
	vcmpnlepd	%zmm0, %zmm2, %k1
	vcmpnlepd	%zmm1, %zmm3, %k2
	vxorpd	%xmm4, %xmm4, %xmm4
	vmovapd	%zmm3, %zmm1 {%k2}
	vmovapd	%zmm2, %zmm0 {%k1}
	vcmpnlepd	%zmm0, %zmm4, %k0
	vcmpnlepd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	0x8000000000000000
func000000000000002e:
	vbroadcastsd	.LCPI10_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm3
	vxorpd	%zmm2, %zmm1, %zmm2
	vxorpd	%xmm4, %xmm4, %xmm4
	vmaxpd	%zmm1, %zmm2, %zmm1
	vmaxpd	%zmm0, %zmm3, %zmm0
	vcmpordpd	%zmm4, %zmm0, %k0
	vcmpordpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

