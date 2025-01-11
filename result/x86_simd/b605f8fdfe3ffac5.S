func0000000000000050:
	vcmpltpd	%zmm4, %zmm2, %k0
	vcmpltpd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x43e0000000000000
func0000000000000098:
	vcmpltpd	%zmm2, %zmm4, %k0
	vcmpltpd	%zmm3, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vcmplepd	%zmm0, %zmm2, %k1
	vcmplepd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0xbf1a36e2eb1c432d
func0000000000000066:
	vcmpnlepd	%zmm2, %zmm4, %k0
	vcmpnlepd	%zmm3, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vcmpnlepd	%zmm0, %zmm2, %k1
	vcmpnlepd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3a1b900000000000
func0000000000000104:
	vcmpeqpd	%zmm4, %zmm2, %k0
	vcmpeqpd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000190:
	vcmplepd	%zmm2, %zmm4, %k0
	vcmplepd	%zmm3, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x3a43880000000000
func0000000000000044:
	vbroadcastsd	.LCPI5_0(%rip), %zmm6
	vcmpltpd	%zmm6, %zmm4, %k0
	vcmpltpd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm3, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000ae:
	vcmpnlepd	%zmm4, %zmm2, %k0
	vcmpnlepd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%zmm2, %zmm0, %k1
	vcmpneqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	0xbff921fb54442d18
func0000000000000150:
	vcmplepd	%zmm4, %zmm2, %k0
	vcmplepd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI7_0(%rip), %zmm2
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	0x7ff0000000000000
func000000000000012a:
	vbroadcastsd	.LCPI8_0(%rip), %zmm6
	vcmpeq_uqpd	%zmm6, %zmm4, %k0
	vcmpeq_uqpd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpnlepd	%zmm2, %zmm0, %k1
	vcmpnlepd	%zmm3, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	0x7ff0000000000000
func00000000000000b2:
	vcmpnlepd	%zmm4, %zmm2, %k0
	vcmpnlepd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI9_0(%rip), %zmm2
	vcmpeq_uqpd	%zmm2, %zmm0, %k1
	vcmpeq_uqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	0x3cb0000000000000
func0000000000000154:
	vbroadcastsd	.LCPI10_0(%rip), %zmm6
	vcmplepd	%zmm6, %zmm4, %k0
	vcmplepd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmplepd	%zmm2, %zmm0, %k1
	vcmplepd	%zmm3, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	0x7ff0000000000000
func00000000000000f2:
	vcmpneqpd	%zmm4, %zmm2, %k0
	vcmpneqpd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI11_0(%rip), %zmm2
	vcmpeq_uqpd	%zmm2, %zmm0, %k1
	vcmpeq_uqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000042:
	vcmpltpd	%zmm4, %zmm2, %k0
	vcmpltpd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%zmm2, %zmm0, %k1
	vcmpunordpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	0x3ff0000000000000
func0000000000000088:
	vbroadcastsd	.LCPI13_0(%rip), %zmm6
	vcmpltpd	%zmm4, %zmm6, %k0
	vcmpltpd	%zmm5, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000007a:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpnlepd	%zmm4, %zmm6, %k0
	vcmpnlepd	%zmm5, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpnltpd	%zmm2, %zmm0, %k1
	vcmpnltpd	%zmm3, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000ba:
	vcmpnlepd	%zmm4, %zmm2, %k0
	vcmpnlepd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltpd	%zmm2, %zmm0, %k1
	vcmpnltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.quad	0x7ff0000000000000
func0000000000000108:
	vbroadcastsd	.LCPI16_0(%rip), %zmm6
	vcmpeqpd	%zmm6, %zmm4, %k0
	vcmpeqpd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.quad	0x3feccccccccccccd
func0000000000000144:
	vbroadcastsd	.LCPI17_0(%rip), %zmm6
	vcmplepd	%zmm6, %zmm4, %k0
	vcmplepd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm3, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

