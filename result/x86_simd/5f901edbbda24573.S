	.att_syntax
.LCPI0_0:
	.long	0x41200000
func0000000000000004:
	vfmadd132ps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3c23d70a
func0000000000000002:
	vfmadd132ps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3e4ccccd
func000000000000000c:
	vfmadd132ps	.LCPI2_0(%rip){1to16}, %zmm2, %zmm1
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

