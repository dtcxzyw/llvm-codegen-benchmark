.LCPI0_0:
	.quad	0x8000000000000000
func000000000000004a:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vxorpd	%zmm4, %zmm3, %zmm5
	vxorpd	%zmm4, %zmm2, %zmm4
	vcmpltpd	%zmm4, %zmm0, %k0
	vcmpltpd	%zmm5, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpnlepd	%zmm2, %zmm0, %k1
	vcmpnlepd	%zmm3, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000048:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vxorpd	%zmm4, %zmm3, %zmm5
	vxorpd	%zmm4, %zmm2, %zmm4
	vcmpltpd	%zmm4, %zmm0, %k0
	vcmpltpd	%zmm5, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func000000000000006a:
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vxorpd	%zmm4, %zmm3, %zmm5
	vxorpd	%zmm4, %zmm2, %zmm4
	vcmpnlepd	%zmm0, %zmm4, %k0
	vcmpnlepd	%zmm1, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpnlepd	%zmm2, %zmm0, %k1
	vcmpnlepd	%zmm3, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x8000000000000000
func0000000000000066:
	vbroadcastsd	.LCPI3_0(%rip), %zmm4
	vxorpd	%zmm4, %zmm1, %zmm5
	vxorpd	%zmm4, %zmm0, %zmm4
	vcmpnlepd	%zmm2, %zmm4, %k0
	vcmpnlepd	%zmm3, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpnlepd	%zmm0, %zmm2, %k1
	vcmpnlepd	%zmm1, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

