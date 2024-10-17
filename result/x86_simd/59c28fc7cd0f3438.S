.LCPI0_0:
	.zero	16,7
func000000000000034c:                   # @func000000000000034c
	vpcmpltub	%xmm1, %xmm0, %k1
	vpcmpneqb	.LCPI0_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,8
func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubb	%xmm3, %xmm2, %xmm2
	vpcmpltub	%xmm1, %xmm0, %k1
	vpcmpltub	.LCPI1_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
