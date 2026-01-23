	.att_syntax
.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	16,240
.LCPI0_2:
	.zero	4,15
.LCPI0_3:
	.zero	4,240
func0000000000000001:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

