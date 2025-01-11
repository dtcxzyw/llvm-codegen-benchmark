.LCPI0_0:
	.quad	136657
func0000000000000075:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	470296
func000000000000007f:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-997805
func000000000000005d:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	470296
func0000000000000055:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	666643
func000000000000005c:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	1000000000
func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	60
func000000000000001d:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	666643
func000000000000004c:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	470296
func0000000000000040:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI9_0:
	.quad	10
func000000000000000c:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI10_0:
	.quad	-1000
func0000000000000004:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI11_0:
	.quad	12
func000000000000000e:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000050:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

