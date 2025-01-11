.LCPI0_0:
	.quad	24
.LCPI0_1:
	.quad	60
.LCPI0_2:
	.quad	-1440
func0000000000000155:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	10
.LCPI1_1:
	.quad	-4800
func0000000000000040:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	24
.LCPI2_1:
	.quad	60
.LCPI2_2:
	.quad	-842136480
func00000000000001d5:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq

