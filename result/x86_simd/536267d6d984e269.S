.LCPI0_0:
	.long	0x3fec835e
.LCPI0_1:
	.long	0xc0273d75
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vsubps	%zmm1, %zmm0, %zmm0
	vfmadd132ps	.LCPI0_1(%rip){1to16}, %zmm2, %zmm0
	retq

