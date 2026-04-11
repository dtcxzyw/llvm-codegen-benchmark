	.att_syntax
.LCPI0_0:
	.zero	16,6
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpaddb	%xmm0, %xmm0, %xmm0
	vpminub	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

