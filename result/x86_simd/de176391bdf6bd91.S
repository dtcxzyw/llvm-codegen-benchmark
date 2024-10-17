.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.zero	16,8
.LCPI0_2:
	.zero	16,3
func0000000000000988:                   # @func0000000000000988
	vpcmpneqb	.LCPI0_0(%rip), %xmm1, %k1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k0 {%k1}
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,15
.LCPI1_1:
	.zero	16,23
.LCPI1_2:
	.zero	16,2
func0000000000001988:                   # @func0000000000001988
	vpcmpneqb	.LCPI1_0(%rip), %xmm1, %k1
	vpcmpneqb	.LCPI1_1(%rip), %xmm1, %k0 {%k1}
	vpcmpltub	.LCPI1_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
