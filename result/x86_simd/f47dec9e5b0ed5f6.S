.LCPI0_0:
	.long	0x358637bd
.LCPI0_1:
	.long	0x33800000
func0000000000000884:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vcmpltps	%zmm3, %zmm2, %k0
	vcmpltps	%zmm3, %zmm1, %k1
	korw	%k0, %k1, %k0
	vcmpltps	.LCPI0_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x447a0000
func0000000000000888:
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vcmpltps	%zmm3, %zmm2, %k0
	vcmpltps	%zmm3, %zmm1, %k1
	korw	%k0, %k1, %k0
	vcmpltps	%zmm3, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000cc6:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnleps	%zmm2, %zmm3, %k0
	vcmpnleps	%zmm1, %zmm3, %k1
	korw	%k0, %k1, %k0
	vcmpnleps	%zmm0, %zmm3, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x3f733333
func0000000000001210:
	vcmpgtps	.LCPI3_0(%rip){1to16}, %zmm2, %k0
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm1, %k1
	vcmpeqps	%zmm2, %zmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x34000000
func0000000000001108:
	vbroadcastss	.LCPI4_0(%rip), %zmm3
	vcmpltps	%zmm2, %zmm3, %k0
	vcmpltps	%zmm1, %zmm3, %k1
	korw	%k0, %k1, %k0
	vcmpltps	%zmm0, %zmm3, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x3f800000
func0000000000001dce:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm2, %k0
	vcmpneqps	%zmm3, %zmm1, %k1
	korw	%k0, %k1, %k0
	vcmpneqps	.LCPI5_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000001ddc:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm2, %k0
	vcmpneqps	%zmm3, %zmm1, %k1
	korw	%k0, %k1, %k0
	vcmpneqps	%zmm3, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000002220:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqps	%zmm3, %zmm2, %k0
	vcmpeqps	%zmm3, %zmm1, %k1
	korw	%k0, %k1, %k0
	vcmpeqps	%zmm3, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	0xb8d1b717
.LCPI8_1:
	.long	0x3f800347
func0000000000000cd4:
	vbroadcastss	.LCPI8_0(%rip), %zmm3
	vcmpnleps	%zmm2, %zmm3, %k0
	vcmpnleps	%zmm1, %zmm3, %k1
	korw	%k0, %k1, %k0
	vcmpnleps	.LCPI8_1(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	0x7f800000
func0000000000002664:
	vbroadcastss	.LCPI9_0(%rip), %zmm3
	vcmpeq_uqps	%zmm3, %zmm2, %k0
	vcmpeq_uqps	%zmm3, %zmm1, %k1
	korw	%k0, %k1, %k0
	vcmpeq_uqps	%zmm3, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000002210:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqps	%zmm3, %zmm2, %k0
	vcmpeqps	%zmm3, %zmm1, %k1
	korw	%k0, %k1, %k0
	vcmpeqps	%zmm3, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	0x7f800000
func0000000000001e10:
	vbroadcastss	.LCPI11_0(%rip), %zmm3
	vcmpneqps	%zmm3, %zmm2, %k0
	vcmpeqps	%zmm3, %zmm1, %k1
	vcmpeqps	%zmm3, %zmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

