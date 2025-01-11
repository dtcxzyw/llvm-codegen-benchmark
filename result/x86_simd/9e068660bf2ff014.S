.LCPI0_0:
	.quad	60
.LCPI0_1:
	.quad	1000000
func00000000000001fd:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	10
func0000000000000100:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	10
func0000000000000188:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	37
func0000000000000055:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI3_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	1540483477
func00000000000000f0:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI4_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	10
func0000000000000155:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI5_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	10
func0000000000000150:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI6_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	10
func0000000000000108:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI7_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

