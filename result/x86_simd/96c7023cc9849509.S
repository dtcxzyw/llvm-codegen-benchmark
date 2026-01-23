	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0x4012d97c7f330d32
func0000000000000024:
	vsubpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm3
	vxorpd	%zmm2, %zmm1, %zmm2
	vmaxpd	%zmm1, %zmm2, %zmm1
	vmaxpd	%zmm0, %zmm3, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000022:
	vsubpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vxorpd	%zmm3, %zmm0, %zmm4
	vxorpd	%zmm3, %zmm1, %zmm3
	vmaxpd	%zmm1, %zmm3, %zmm1
	vmaxpd	%zmm0, %zmm4, %zmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x8000000000000000
.LCPI2_1:
	.quad	0x3f847ae147ae147b
func0000000000000034:
	vsubpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm3
	vcmpnlepd	%zmm0, %zmm3, %k1
	vxorpd	%zmm2, %zmm1, %zmm2
	vcmpnlepd	%zmm1, %zmm2, %k2
	vmovapd	%zmm2, %zmm1 {%k2}
	vmovapd	%zmm3, %zmm0 {%k1}
	vbroadcastsd	.LCPI2_1(%rip), %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x8000000000000000
.LCPI3_1:
	.quad	0x73d658e3ab795204
func0000000000000032:
	vsubpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm3
	vcmpnlepd	%zmm0, %zmm3, %k1
	vxorpd	%zmm2, %zmm1, %zmm2
	vcmpnlepd	%zmm1, %zmm2, %k2
	vmovapd	%zmm2, %zmm1 {%k2}
	vmovapd	%zmm3, %zmm0 {%k1}
	vbroadcastsd	.LCPI3_1(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x8000000000000000
.LCPI4_1:
	.quad	0x3d719799812dea11
func0000000000000035:
	vsubpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI4_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm3
	vcmpnlepd	%zmm0, %zmm3, %k1
	vxorpd	%zmm2, %zmm1, %zmm2
	vcmpnlepd	%zmm1, %zmm2, %k2
	vmovapd	%zmm2, %zmm1 {%k2}
	vmovapd	%zmm3, %zmm0 {%k1}
	vbroadcastsd	.LCPI4_1(%rip), %zmm2
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

