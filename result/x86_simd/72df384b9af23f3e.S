	.att_syntax
.LCPI0_0:
	.long	4294967294
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

