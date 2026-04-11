	.att_syntax
.LCPI0_0:
	.zero	16,2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpminub	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,8
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpminub	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

