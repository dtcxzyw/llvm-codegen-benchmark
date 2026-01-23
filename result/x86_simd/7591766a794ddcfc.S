	.att_syntax
.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.zero	4,4
func0000000000000000:
	vandnps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	retq

