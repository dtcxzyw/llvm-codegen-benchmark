.LCPI0_0:
	.long	0x34000000
func0000000000000256:
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vcmpnltps	%zmm1, %zmm2, %k0
	vcmpltps	%zmm2, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x34000000
func0000000000000044:
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k0
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x34000000
func0000000000000244:
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vcmpltps	.LCPI2_0(%rip){1to16}, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

