	.att_syntax
.LCPI0_0:
	.quad	4
func0000000000000008:
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	33554432
func0000000000000009:
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	4
func000000000000000a:
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminsq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	11796480
func0000000000000000:
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminsq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

