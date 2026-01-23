	.att_syntax
.LCPI0_0:
	.zero	16,95
.LCPI0_1:
	.zero	16,36
.LCPI0_2:
	.zero	16,230
func000000000000118c:
	vpcmpneqb	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpneqb	.LCPI0_1(%rip), %xmm0, %k1 {%k1}
	vpcmpltub	.LCPI0_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

