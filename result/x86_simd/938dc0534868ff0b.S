.LCPI0_0:
	.quad	16
func000000000000000c:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2147483660
func0000000000000000:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

