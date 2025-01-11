.LCPI0_0:
	.quad	1048576
.LCPI0_1:
	.quad	654183
func00000000000000e5:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$21, %ymm2, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1048576
.LCPI1_1:
	.quad	-683901
func00000000000000a5:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$21, %ymm2, %ymm2
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1048576
.LCPI2_1:
	.quad	-997805
func0000000000000081:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$21, %ymm2, %ymm2
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1048576
.LCPI3_1:
	.quad	-683901
func0000000000000080:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$21, %ymm2, %ymm2
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	1048576
.LCPI4_1:
	.quad	666643
func00000000000000a1:
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$21, %ymm2, %ymm2
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	1048576
.LCPI5_1:
	.quad	470296
func0000000000000000:
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$21, %ymm2, %ymm2
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	365
.LCPI6_1:
	.quad	8589934592
func0000000000000085:
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

