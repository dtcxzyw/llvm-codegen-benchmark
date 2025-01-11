.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	16,2
.LCPI0_3:
	.zero	4,3
func0000000000000001:
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}
	retq

