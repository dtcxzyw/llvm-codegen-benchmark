.LCPI0_0:
	.long	0xbf747772
.LCPI0_1:
	.long	0xbfafe553
.LCPI0_2:
	.long	0x4005d902
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm1
	vaddps	.LCPI0_2(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	retq

