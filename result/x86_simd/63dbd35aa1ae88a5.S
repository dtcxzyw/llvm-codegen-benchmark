.LCPI0_0:
	.long	0x3e800000
.LCPI0_1:
	.long	0x3f000000
.LCPI0_2:
	.long	0x40000000
func0000000000000000:
	vaddps	%zmm2, %zmm0, %zmm2
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vaddps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vfmadd132ps	.LCPI0_2(%rip){1to16}, %zmm2, %zmm0
	retq

