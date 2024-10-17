.LCPI0_0:
	.zero	16,11
.LCPI0_1:
	.zero	16,7
func0000000000000cc1:                   # @func0000000000000cc1
	vpcmpneqb	.LCPI0_0(%rip), %xmm2, %k0
	vpcmpneqb	.LCPI0_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
