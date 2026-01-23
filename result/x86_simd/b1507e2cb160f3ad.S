	.att_syntax
.LCPI0_0:
	.quad	-683901
func0000000000000015:
	vpmovzxwq	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	470296
func000000000000001f:
	vpmovzxwq	%xmm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxwq	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpsllq	$5, %ymm0, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	666643
func0000000000000010:
	vpmovzxwq	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

