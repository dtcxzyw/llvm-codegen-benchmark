.LCPI0_0:
	.zero	16,2
func0000000000000001:                   # @func0000000000000001
	vpminub	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,2
func0000000000000004:                   # @func0000000000000004
	vpminub	.LCPI1_0(%rip), %xmm1, %xmm1
	vpcmpnleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
