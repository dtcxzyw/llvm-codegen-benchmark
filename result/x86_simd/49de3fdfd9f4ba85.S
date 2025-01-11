.LCPI0_0:
	.quad	172800
.LCPI0_1:
	.quad	1
func0000000000000001:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000003:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	2000
.LCPI2_1:
	.quad	1
func0000000000000007:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vporq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	14
.LCPI3_1:
	.quad	1
func0000000000000005:
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vporq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	72340172838076673
.LCPI4_1:
	.quad	-9187201950435737472
func0000000000000000:
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vporq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	40
.LCPI5_1:
	.quad	858993459200
func0000000000000006:
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vporq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq

