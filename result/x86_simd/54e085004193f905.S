.LCPI0_0:
	.quad	-7286425919675154353
.LCPI0_1:
	.quad	-3942382747735136937
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	73856093
.LCPI1_1:
	.quad	19349663
func000000000000000f:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	73856093
.LCPI2_1:
	.quad	19349663
func0000000000000005:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

