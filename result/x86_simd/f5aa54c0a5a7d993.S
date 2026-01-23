	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$1, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpternlogd	$40, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

