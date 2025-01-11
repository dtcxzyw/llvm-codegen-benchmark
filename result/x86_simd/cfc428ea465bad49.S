.LCPI0_0:
	.long	0x7fffffff
func0000000000000003:
	vaddps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2
	vandps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm0
	retq

.LCPI1_0:
	.long	0x40000000
.LCPI1_1:
	.long	0x7fffffff
func0000000000000000:
	vaddps	%zmm2, %zmm1, %zmm1
	vfmadd231ps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm1
	vandps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI2_0:
	.long	0xc0000000
.LCPI2_1:
	.long	0x7fffffff
func0000000000000001:
	vaddps	%zmm2, %zmm1, %zmm1
	vfmadd231ps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm1
	vandps	.LCPI2_1(%rip){1to16}, %zmm1, %zmm0
	retq

