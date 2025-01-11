func0000000000000014:
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1000000000
func000000000000000f:
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmuludq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	12
func000000000000001f:
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmuludq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	6
func0000000000000015:
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	24
func0000000000000004:
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	24
func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	60
func0000000000000005:
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq

