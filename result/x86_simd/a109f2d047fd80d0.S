	.att_syntax
.LCPI0_0:
	.zero	16,112
.LCPI0_1:
	.zero	16,64
.LCPI0_2:
	.zero	4,112
func0000000000000001:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

func0000000000000018:
	vpxor	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm0, %xmm0
	vpaddb	%xmm0, %xmm0, %xmm0
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

