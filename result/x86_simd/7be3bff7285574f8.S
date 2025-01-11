.LCPI0_0:
	.quad	12
func0000000000000034:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	48
func0000000000000008:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4000
.LCPI2_1:
	.quad	274276000
func0000000000000035:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	12
.LCPI3_1:
	.quad	36
func0000000000000002:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	24
.LCPI4_1:
	.quad	48
func000000000000000a:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	24
.LCPI5_1:
	.quad	48
func000000000000000b:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	208
func000000000000003b:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI6_0(%rip), %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	368
func000000000000003f:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI7_0(%rip), %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	1000000
.LCPI8_1:
	.quad	3000000
func0000000000000000:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	retq

