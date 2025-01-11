.LCPI0_0:
	.quad	544
func00000000000001fe:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	6
.LCPI1_1:
	.quad	524288
func00000000000000ff:
	vpmovzxdq	%xmm2, %ymm2
	vpmuludq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-11796480
.LCPI2_1:
	.quad	5898240
func00000000000001d5:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

