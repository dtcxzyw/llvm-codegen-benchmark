.LCPI0_0:
	.quad	8589934592
func0000000000000011:
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$31, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-85899345920
func000000000000001a:
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$31, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-8
func000000000000001b:
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-5692549928996306944
func0000000000000001:
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$56, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$56, %ymm0, %ymm0
	retq

