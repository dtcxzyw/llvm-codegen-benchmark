.LCPI0_0:
	.zero	16,159
.LCPI0_1:
	.zero	16,26
.LCPI0_2:
	.zero	16,95
.LCPI0_3:
	.zero	4,95
func0000000000000004:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

