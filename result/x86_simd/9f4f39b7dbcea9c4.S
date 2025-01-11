.LCPI0_0:
	.long	4294961151
func0000000000000003:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

func0000000000000006:
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$56, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000007:
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$47, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4294963200
func0000000000000002:
	vpandd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

