.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0xbf400000
.LCPI0_2:
	.long	0x40700000
func0000000000000000:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vaddps	.LCPI0_2(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

