.LCPI0_0:
	.quad	48
func0000000000000003:
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	240
func0000000000000007:
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4539628424389459968
func0000000000000002:
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$56, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

