.LCPI0_0:
	.zero	16,192
func0000000000000000:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpsubb	%xmm2, %xmm0, %xmm0
	vpsubb	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

