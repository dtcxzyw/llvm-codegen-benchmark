.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,4
.LCPI0_2:
	.zero	16,8
.LCPI0_3:
	.zero	16,10
func0000000000000021:
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vpblendmb	.LCPI0_1(%rip), %xmm1, %xmm1 {%k1}
	vpcmpeqb	.LCPI0_2(%rip), %xmm0, %k1
	vmovdqu8	.LCPI0_3(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

