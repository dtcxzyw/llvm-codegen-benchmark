	.att_syntax
.LCPI0_0:
	.long	0x3db0cc05
func0000000000000000:
	vmulps	%zmm0, %zmm0, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq

