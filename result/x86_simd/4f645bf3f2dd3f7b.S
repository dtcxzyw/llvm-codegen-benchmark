.LCPI0_0:
	.long	3
func0000000000000002:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	4190208
func0000000000000012:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpslld	$22, %xmm1, %xmm1
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

