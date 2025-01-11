.LCPI0_0:
	.quad	21600
.LCPI0_1:
	.quad	86400
func0000000000000055:
	vpmovzxdq	%xmm2, %ymm2
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1000
.LCPI1_1:
	.quad	1000000000000
func0000000000000010:
	vpmovzxdq	%xmm2, %ymm2
	vpmuldq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

