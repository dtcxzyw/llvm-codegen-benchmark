.LCPI0_0:
	.quad	-3942382747735136937
func0000000000000000:
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vprolq	$44, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-4090762196417718878
func0000000000000001:
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vprolq	$49, %ymm0, %ymm0
	retq

