.LCPI0_0:
	.quad	1
func000000000000001f:
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000013:
	vpslld	$16, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	5
func0000000000000000:
	vpslld	$4, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	4
func000000000000001c:
	vpslld	$3, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	12
func0000000000000003:
	vpslld	$5, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$254, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

