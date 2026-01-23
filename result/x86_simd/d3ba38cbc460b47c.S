	.att_syntax
.LCPI0_0:
	.quad	-2103433
func0000000000000000:
	vandnpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

