.LCPI0_0:
	.long	0x80000000
func00000000000000a6:
	vxorps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm2
	vcmpnleps	%zmm0, %zmm2, %k0
	vcmpnleps	%zmm1, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000048:
	vxorps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm2
	vcmpltps	%zmm2, %zmm0, %k0
	vcmpltps	%zmm0, %zmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x80000000
func000000000000004a:
	vxorps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm2
	vcmpltps	%zmm2, %zmm0, %k0
	vcmpnleps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x80000000
func0000000000000084:
	vxorps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm2
	vcmpltps	%zmm2, %zmm0, %k0
	vcmpltps	%zmm0, %zmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

