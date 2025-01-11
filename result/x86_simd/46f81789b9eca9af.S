.LCPI0_0:
	.zero	16,49
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	16,2
.LCPI0_3:
	.zero	4,1
.LCPI0_4:
	.zero	4,2
func0000000000000005:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vpord	.LCPI0_4(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

