.LCPI0_0:
	.long	3968
func0000000000000002:
	vpslld	$7, %xmm1, %xmm1
	vpslld	$12, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	6
func000000000000000f:
	vpaddd	%xmm1, %xmm1, %xmm1
	vpslld	$3, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

