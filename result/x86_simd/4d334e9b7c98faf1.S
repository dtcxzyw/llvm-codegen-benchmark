.LCPI0_0:
	.quad	32512
func0000000000000003:
	vpslld	$8, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000002:
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$68, %ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	9223090561878065152
func0000000000000000:
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$48, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	8589934576
func0000000000000007:
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	9151314442816847872
func0000000000000004:
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$56, %ymm0, %ymm0
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

