	.att_syntax
.LCPI0_0:
	.zero	16,63
.LCPI0_1:
	.zero	4,63
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpminub	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,64
.LCPI1_1:
	.zero	4,64
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpminub	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	retq

