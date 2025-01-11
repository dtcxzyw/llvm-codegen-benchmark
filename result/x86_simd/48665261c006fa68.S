.LCPI0_0:
	.quad	3
func000000000000000f:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	-2
func000000000000000d:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	6
func000000000000000c:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	retq

func0000000000000000:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

