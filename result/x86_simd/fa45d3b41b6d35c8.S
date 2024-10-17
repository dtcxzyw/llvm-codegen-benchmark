.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	16,8
.LCPI0_2:
	.zero	4,15
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpminub	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
