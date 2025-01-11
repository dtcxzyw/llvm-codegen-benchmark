.LCPI0_0:
	.long	63
func000000000000001f:
	vpmovqd	%ymm1, %xmm1
	vpslld	$6, %xmm0, %xmm0
	vpternlogd	$86, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	63
func0000000000000019:
	vpmovqd	%ymm1, %xmm1
	vpslld	$6, %xmm0, %xmm0
	vpternlogd	$86, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func000000000000001b:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpternlogd	$86, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

