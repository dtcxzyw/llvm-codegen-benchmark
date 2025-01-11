.LCPI0_0:
	.zero	16,31
.LCPI0_1:
	.zero	4,31
func0000000000000000:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	retq

