.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x322bcc77
func000000000000003b:
	vfmadd213ps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vcmpngtps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x34000000
func0000000000000032:
	vfmadd213ps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2147483647
.LCPI2_1:
	.long	2139095039
func0000000000000029:
	vfmadd213ps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vpcmpgtd	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x3f800000
func0000000000000022:
	vfmadd213ps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

