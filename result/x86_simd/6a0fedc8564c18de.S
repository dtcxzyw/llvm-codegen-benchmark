.LCPI0_0:
	.zero	16,8
func000000000000008c:                   # @func000000000000008c
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubb	%xmm3, %xmm2, %xmm2
	vpcmpltub	%xmm1, %xmm2, %k1
	vpcmpneqb	.LCPI0_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,8
func0000000000000084:                   # @func0000000000000084
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubb	%xmm3, %xmm2, %xmm2
	vpcmpltub	%xmm1, %xmm2, %k1
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
