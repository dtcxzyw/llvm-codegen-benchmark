.LCPI0_0:
	.quad	-458753
func0000000000000000:
	vpslld	$16, %xmm2, %xmm2
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-458753
func0000000000000018:
	vpslld	$18, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

func0000000000000001:
	vpslld	$16, %xmm2, %xmm2
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

