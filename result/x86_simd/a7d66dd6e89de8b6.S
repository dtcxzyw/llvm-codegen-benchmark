.LCPI0_0:
	.zero	16,16
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.zero	4,16
func0000000000000001:
	vpxord	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqb	.LCPI0_1(%rip), %xmm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	retq

