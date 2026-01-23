	.att_syntax
.LCPI0_0:
	.long	0x41200000
func0000000000000000:
	vfmadd213ps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000001:
	vfmadd213ps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	retq

