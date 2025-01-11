.LCPI0_0:
	.long	0x80000000
func0000000000000024:
	vxorps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm2
	vcmpltps	%zmm0, %zmm2, %k1
	vcmpltps	%zmm1, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000042:
	vxorps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm2
	vcmpltps	%zmm1, %zmm0, %k1
	vcmpltps	%zmm0, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x80000000
func000000000000002c:
	vxorps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm2
	vcmpleps	%zmm0, %zmm2, %k1
	vcmpltps	%zmm1, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

