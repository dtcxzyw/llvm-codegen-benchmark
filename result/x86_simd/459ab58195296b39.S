	.att_syntax
.LCPI0_0:
	.zero	16,8
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vpaddb	%xmm2, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm2, %xmm2
	vpaddb	.LCPI0_0(%rip), %xmm2, %xmm2
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,8
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpaddb	%xmm2, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm2, %xmm2
	vpaddb	.LCPI1_0(%rip), %xmm2, %xmm2
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	retq

