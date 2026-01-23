	.att_syntax
.LCPI0_0:
	.long	0xbf800000
func0000000000000001:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm2
	vfmadd213ps	%zmm2, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0xbf800000
func0000000000000000:
	vaddps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm2
	vfmadd213ps	%zmm2, %zmm0, %zmm0
	retq

