	.att_syntax
.LCPI0_0:
	.long	0x3e22f983
.LCPI0_1:
	.long	0x3ea2f983
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

