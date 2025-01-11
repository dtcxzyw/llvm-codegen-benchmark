.LCPI0_0:
	.zero	16,45
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	4,1
func0000000000000018:
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpandnd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	retq

