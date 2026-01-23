	.att_syntax
.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	16,10
.LCPI0_2:
	.zero	16,55
.LCPI0_3:
	.zero	4,15
func0000000000000074:
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpltb	.LCPI0_1(%rip), %xmm1, %k1
	vpaddb	.LCPI0_2(%rip), %xmm1, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

