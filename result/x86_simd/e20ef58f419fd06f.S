.LCPI0_0:
	.zero	16,48
.LCPI0_1:
	.zero	16,10
.LCPI0_2:
	.zero	4,48
func0000000000000014:                   # @func0000000000000014
	vpord	.LCPI0_2(%rip){1to4}, %xmm1, %xmm2
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq
