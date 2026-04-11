	.att_syntax
.LCPI0_0:
	.zero	16,43
.LCPI0_1:
	.zero	4,43
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpxord	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	retq

