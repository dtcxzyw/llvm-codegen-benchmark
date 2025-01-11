.LCPI0_0:
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
.LCPI0_1:
	.short	1023
	.short	1023
func000000000000000d:
	vpmovdw	%ymm2, %xmm2
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

