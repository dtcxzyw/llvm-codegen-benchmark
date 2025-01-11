.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	16,128
.LCPI0_2:
	.zero	4,128
func0000000000000001:
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpxord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	retq

