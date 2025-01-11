.LCPI0_0:
	.quad	0x3ff0000000000000
func000000000000002e:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%zmm3, %zmm0, %k1
	vcmpltpd	%zmm3, %zmm1, %k2
	vaddpd	%zmm2, %zmm1, %zmm1 {%k2}
	vaddpd	%zmm2, %zmm0, %zmm0 {%k1}
	vcmpordpd	%zmm3, %zmm0, %k0
	vcmpordpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000021:
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%zmm3, %zmm0, %k1
	vcmpltpd	%zmm3, %zmm1, %k2
	vaddpd	%zmm2, %zmm1, %zmm1 {%k2}
	vaddpd	%zmm2, %zmm0, %zmm0 {%k1}
	vcmpunordpd	%zmm3, %zmm0, %k0
	vcmpunordpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	0x3fe0000000000000
func0000000000000024:
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%zmm3, %zmm0, %k1
	vcmpltpd	%zmm3, %zmm1, %k2
	vaddpd	%zmm2, %zmm1, %zmm1 {%k2}
	vaddpd	%zmm2, %zmm0, %zmm0 {%k1}
	vbroadcastsd	.LCPI2_1(%rip), %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x401921fb54442d18
func0000000000000022:
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%zmm3, %zmm0, %k1
	vcmpltpd	%zmm3, %zmm1, %k2
	vaddpd	%zmm2, %zmm1, %zmm1 {%k2}
	vaddpd	%zmm2, %zmm0, %zmm0 {%k1}
	vcmpltpd	%zmm3, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x4076800000000000
.LCPI4_1:
	.quad	0x4056800000000000
func0000000000000025:
	vbroadcastsd	.LCPI4_0(%rip), %zmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%zmm3, %zmm0, %k1
	vcmpltpd	%zmm3, %zmm1, %k2
	vaddpd	%zmm2, %zmm1, %zmm1 {%k2}
	vaddpd	%zmm2, %zmm0, %zmm0 {%k1}
	vbroadcastsd	.LCPI4_1(%rip), %zmm2
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

