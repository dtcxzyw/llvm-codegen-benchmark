.LCPI0_0:
	.long	768
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$24, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$31, %xmm1, %xmm1
	vpternlogd	$236, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

