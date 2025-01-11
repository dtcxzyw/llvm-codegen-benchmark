.LCPI0_0:
	.long	56623104
func0000000000000052:
	vpslld	$20, %xmm1, %xmm1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	131072
func0000000000000002:
	vpslld	$16, %xmm1, %xmm1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

