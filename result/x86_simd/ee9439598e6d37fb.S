.LCPI0_0:
	.long	0xc0400000
.LCPI0_1:
	.long	0x40000000
func0000000000000000:
	vmulps	%zmm1, %zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vfmadd132ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	retq

