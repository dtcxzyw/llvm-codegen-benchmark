	.att_syntax
.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.zero	4,4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vorps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	4,2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vorps	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	retq

