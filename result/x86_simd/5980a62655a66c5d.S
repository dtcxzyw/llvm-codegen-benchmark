func000000000000007f:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	562949953421296
.LCPI1_1:
	.quad	31
func0000000000000025:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-16
.LCPI2_1:
	.quad	31
func0000000000000000:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	562949953421296
.LCPI3_1:
	.quad	31
func000000000000006f:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-2147483649
.LCPI4_1:
	.quad	16
func0000000000000010:
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

