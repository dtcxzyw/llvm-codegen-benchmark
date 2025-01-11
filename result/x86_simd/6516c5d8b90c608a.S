.LCPI0_0:
	.zero	16,198
.LCPI0_1:
	.zero	16,230
.LCPI0_2:
	.zero	16,246
func0000000000000084:
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k1
	vpcmpltub	.LCPI0_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

