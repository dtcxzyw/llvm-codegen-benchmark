	.att_syntax
.LCPI0_0:
	.long	0x42fe0000
.LCPI0_1:
	.long	0x7fffffff
func0000000000000000:
	vdivps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vandps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

