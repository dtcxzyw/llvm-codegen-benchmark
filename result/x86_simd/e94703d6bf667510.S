.LCPI0_0:
	.quad	10000
.LCPI0_1:
	.quad	26
.LCPI0_2:
	.quad	30
func0000000000000000:
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	10000
.LCPI1_1:
	.quad	26
.LCPI1_2:
	.quad	30
func0000000000000005:
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq

