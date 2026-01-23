	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
func0000000000000000:
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000002:
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	vandps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI2_0:
	.long	0x7fffffff
func0000000000000001:
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	vandps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI3_0:
	.long	0x7fffffff
func0000000000000003:
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	vandps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	retq

