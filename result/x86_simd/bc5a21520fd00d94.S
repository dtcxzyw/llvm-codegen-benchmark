.LCPI0_0:
	.quad	100
func0000000000000004:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	36
func000000000000000c:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	256
func000000000000000d:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1
func0000000000000005:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	2
func0000000000000000:
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	6
func000000000000000f:
	vpbroadcastq	.LCPI5_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

