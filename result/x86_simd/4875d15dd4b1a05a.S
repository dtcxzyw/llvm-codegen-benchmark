.LCPI0_0:
	.quad	6
.LCPI0_1:
	.quad	1
func0000000000000015:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	6
.LCPI1_1:
	.quad	2
func0000000000000000:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

