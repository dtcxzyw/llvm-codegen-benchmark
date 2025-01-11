.LCPI0_0:
	.quad	6
func0000000000000015:
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000d:
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	512
func0000000000000010:
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	9223372036854775807
func0000000000000014:
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq

