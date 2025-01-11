.LCPI0_0:
	.zero	16,63
.LCPI0_1:
	.zero	4,63
func000000000000000c:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	retq

