	.att_syntax
.LCPI0_0:
	.zero	16,246
.LCPI0_1:
	.zero	16,48
.LCPI0_2:
	.zero	4,48
func0000000000000009:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm1
	vpminub	%xmm1, %xmm0, %xmm0
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	retq

