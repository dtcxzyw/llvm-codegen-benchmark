.LCPI0_0:
	.quad	565170451644933
func0000000000000002:
	vpmovzxbq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	394756
func0000000000000000:
	vpmovzxbq	%xmm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

