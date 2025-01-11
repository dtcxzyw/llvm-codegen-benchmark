.LCPI0_0:
	.long	0xbd23d70a
.LCPI0_1:
	.long	0x3b808081
func0000000000000000:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vmulps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vfmadd231ps	%zmm1, %zmm2, %zmm0
	retq

