.LCPI0_0:
	.quad	-8
.LCPI0_1:
	.quad	232
func0000000000000000:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpand	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-8
.LCPI1_1:
	.quad	32
func0000000000000030:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpand	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

