.LCPI0_0:
	.quad	31
func0000000000000007:
	vpmovzxdq	%xmm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	68719476608
func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-32
func0000000000000004:
	vpmovzxdq	%xmm1, %ymm1
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	-32
func0000000000000005:
	vpmovzxdq	%xmm1, %ymm1
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

