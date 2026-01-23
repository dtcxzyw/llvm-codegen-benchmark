	.att_syntax
.LCPI0_0:
	.long	0x40228f5c
func0000000000000000:
	vdivps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq

