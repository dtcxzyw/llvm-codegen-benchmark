	.att_syntax
.LCPI0_0:
	.quad	1073741824
func0000000000000000:
	vandpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

