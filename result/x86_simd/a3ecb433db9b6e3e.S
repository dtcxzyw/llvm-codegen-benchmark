.LCPI0_0:
	.quad	56
func0000000000000002:
	vpsllq	$3, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	56
func000000000000001a:
	vpsllq	$3, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4294967288
func0000000000000000:
	vpsllq	$3, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	56
func000000000000001b:
	vpsllq	$3, %ymm1, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	56
func0000000000000007:
	vpsllq	$3, %ymm1, %ymm1
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

