.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	4,1
func0000000000000001:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	retq

