.LCPI0_0:
	.zero	16,48
func0000000000000021:                   # @func0000000000000021
	vpcmpeqb	%xmm1, %xmm0, %k0
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,2
func0000000000000104:                   # @func0000000000000104
	vpcmpnleub	%xmm1, %xmm0, %k0
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
