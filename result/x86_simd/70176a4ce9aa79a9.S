	.att_syntax
.LCPI0_0:
	.long	4294967294
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm0, %xmm1, %xmm2
	vpsrld	$4, %xmm2, %xmm0
	vzeroupper
	retq

