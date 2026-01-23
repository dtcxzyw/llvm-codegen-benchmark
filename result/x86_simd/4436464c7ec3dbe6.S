	.att_syntax
.LCPI0_0:
	.long	511
func0000000000000006:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

