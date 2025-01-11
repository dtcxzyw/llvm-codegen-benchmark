.LCPI0_0:
	.quad	10
func000000000000001e:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	252
.LCPI1_1:
	.quad	65536
func0000000000000000:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	24
func0000000000000014:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

