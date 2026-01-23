	.att_syntax
.LCPI0_0:
	.long	0x4f000000
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vcvttps2qq	%xmm0, %ymm0
	retq

