.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,64
.LCPI0_2:
	.zero	4,64
func0000000000000002:
	vpor	%xmm1, %xmm0, %xmm0
	vpaddb	%xmm0, %xmm2, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	retq

