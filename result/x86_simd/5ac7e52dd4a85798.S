	.att_syntax
.LCPI0_0:
	.quad	4503599627370496
func0000000000000000:
	vorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000001:
	vorpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

