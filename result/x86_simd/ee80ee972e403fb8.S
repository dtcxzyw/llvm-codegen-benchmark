.LCPI0_0:
	.quad	7
.LCPI0_1:
	.quad	-8
func0000000000000000:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpand	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-8
.LCPI1_1:
	.quad	15
.LCPI1_2:
	.quad	504
func0000000000000030:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	137438953464
.LCPI2_1:
	.quad	7
.LCPI2_2:
	.quad	-8
func000000000000000c:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI2_2(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	7
.LCPI3_1:
	.quad	-8
func0000000000000010:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI3_1(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpand	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	14
.LCPI4_1:
	.quad	-16
.LCPI4_2:
	.quad	-8
func0000000000000015:
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI4_1(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI4_2(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

