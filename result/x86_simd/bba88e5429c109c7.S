	.att_syntax
.LCPI0_0:
	.zero	16,8
func0000000000000000:
	vpaddb	%xmm0, %xmm2, %xmm0
	vpsubb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

