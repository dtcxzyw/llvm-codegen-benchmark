.LCPI0_0:
	.zero	16,251
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	4,251
.LCPI0_3:
	.byte	1
func0000000000000002:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastb	.LCPI0_3(%rip), %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpandn	%xmm1, %xmm0, %xmm0
	retq

