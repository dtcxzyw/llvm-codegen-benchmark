.LCPI0_0:
	.zero	16,64
.LCPI0_1:
	.zero	16,15
.LCPI0_2:
	.zero	4,15
func0000000000000001:                   # @func0000000000000001
	vptestnmb	.LCPI0_0(%rip), %xmm0, %k1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq
