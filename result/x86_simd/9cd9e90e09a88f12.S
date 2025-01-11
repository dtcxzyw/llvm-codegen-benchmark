.LCPI0_0:
	.long	4294961151
func0000000000000003:
	vpternlogd	$168, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

func000000000000000f:
	vpor	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$24, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000007:
	vpternlogd	$168, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$62, %ymm0, %ymm0
	retq

