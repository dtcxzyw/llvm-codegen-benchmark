.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	16,10
.LCPI0_2:
	.zero	16,48
.LCPI0_3:
	.zero	4,15
.LCPI0_4:
	.zero	4,48
func0000000000000034:
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpltb	.LCPI0_1(%rip), %xmm1, %k1
	vpord	.LCPI0_4(%rip){1to4}, %xmm1, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

