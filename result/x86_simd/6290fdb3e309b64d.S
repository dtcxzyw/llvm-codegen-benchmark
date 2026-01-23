	.att_syntax
.LCPI0_0:
	.long	0x42580000
func0000000000000000:
	vdivps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	retq

