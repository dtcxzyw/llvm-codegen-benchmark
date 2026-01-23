	.att_syntax
.LCPI0_0:
	.long	0xc0c00000
.LCPI0_1:
	.long	0x40400000
.LCPI0_2:
	.long	0x40800000
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vaddps	%zmm1, %zmm0, %zmm0
	vaddps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	retq

