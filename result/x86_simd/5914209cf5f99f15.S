.LCPI0_0:
	.quad	26
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	48
func0000000000000001:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	10
func0000000000000003:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000002:
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

