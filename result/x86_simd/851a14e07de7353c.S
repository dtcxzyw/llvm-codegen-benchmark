	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000002:
	vpxord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpternlogq	$128, %xmm1, %xmm2, %xmm0
	retq

