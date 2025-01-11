.LCPI0_0:
	.long	1023
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$18, %xmm1, %xmm1
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	992
func0000000000000009:
	vpsrlq	$34, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

