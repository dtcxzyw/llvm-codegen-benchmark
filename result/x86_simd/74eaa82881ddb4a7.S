.LCPI0_0:
	.quad	24
.LCPI0_1:
	.quad	15
.LCPI0_2:
	.quad	-16
func0000000000000002:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	24
.LCPI1_1:
	.quad	4095
.LCPI1_2:
	.quad	-4096
func0000000000000000:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq

