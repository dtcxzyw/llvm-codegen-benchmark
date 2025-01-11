.LCPI0_0:
	.zero	16,251
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.zero	4,251
func0000000000000001:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

