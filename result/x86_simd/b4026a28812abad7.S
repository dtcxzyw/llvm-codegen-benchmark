.LCPI0_0:
	.quad	2097151
func000000000000001f:
	vpmovzxdq	%xmm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000008:
	vpmovzxdq	%xmm2, %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	68719476608
func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func000000000000000a:
	vpmovzxdq	%xmm2, %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI4_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func000000000000000c:
	vpmovzxdq	%xmm2, %ymm2
	vpandq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func000000000000001c:
	vpmovzxdq	%xmm2, %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	-32
func0000000000000015:
	vpmovzxdq	%xmm2, %ymm2
	vpandq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

