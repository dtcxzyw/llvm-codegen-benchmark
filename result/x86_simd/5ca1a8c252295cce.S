.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000888:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vcmpltpd	%zmm6, %zmm4, %k0
	vcmpltpd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm6, %zmm2, %k1
	vcmpltpd	%zmm6, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vcmpltpd	%zmm6, %zmm0, %k1
	vcmpltpd	%zmm6, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000001ddc:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpneqpd	%zmm6, %zmm4, %k0
	vcmpneqpd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpneqpd	%zmm6, %zmm2, %k1
	vcmpneqpd	%zmm6, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vcmpneqpd	%zmm6, %zmm0, %k1
	vcmpneqpd	%zmm6, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000ccc:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpnlepd	%zmm4, %zmm6, %k0
	vcmpnlepd	%zmm5, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpnlepd	%zmm2, %zmm6, %k1
	vcmpnlepd	%zmm3, %zmm6, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vcmpnlepd	%zmm0, %zmm6, %k1
	vcmpnlepd	%zmm1, %zmm6, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000a88:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm4, %k0
	vcmpltpd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmplepd	%zmm6, %zmm2, %k1
	vcmplepd	%zmm6, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	vcmpltpd	%zmm6, %zmm0, %k2
	vcmpltpd	%zmm6, %zmm1, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000884:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm4, %k0
	vcmpltpd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm6, %zmm2, %k1
	vcmpltpd	%zmm6, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vcmpltpd	%zmm6, %zmm0, %k1
	vcmpltpd	%zmm6, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x7ff0000000000000
func0000000000001e10:
	vbroadcastsd	.LCPI5_0(%rip), %zmm6
	vcmpneqpd	%zmm6, %zmm4, %k0
	vcmpneqpd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpeqpd	%zmm6, %zmm2, %k1
	vcmpeqpd	%zmm6, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	vcmpeqpd	%zmm6, %zmm0, %k2
	vcmpeqpd	%zmm6, %zmm1, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	0x7ff0000000000000
func000000000000221c:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpeqpd	%zmm6, %zmm4, %k0
	vcmpeqpd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI6_0(%rip), %zmm4
	vcmpeqpd	%zmm4, %zmm2, %k1
	vcmpeqpd	%zmm4, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	vcmpneqpd	%zmm6, %zmm0, %k2
	vcmpneqpd	%zmm6, %zmm1, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k2, %k0, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	0x3ffe666772d5e071
func0000000000001110:
	vbroadcastsd	.LCPI7_0(%rip), %zmm6
	vcmpltpd	%zmm4, %zmm6, %k0
	vcmpltpd	%zmm5, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm2, %zmm6, %k1
	vcmpltpd	%zmm3, %zmm6, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vcmpltpd	%zmm0, %zmm6, %k1
	vcmpltpd	%zmm1, %zmm6, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

