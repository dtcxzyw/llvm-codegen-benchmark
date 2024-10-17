func0000000000000011:                   # @func0000000000000011
	vptestnmb	%xmm2, %xmm2, %k0
	vpcmpeqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqb	%xmm3, %xmm2, %k0
	vpcmpneqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func000000000000006c:                   # @func000000000000006c
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm2, %xmm3, %k0
	vpcmpneqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,5
func0000000000000019:                   # @func0000000000000019
	vpcmpeqb	.LCPI3_0(%rip), %xmm2, %k0
	vpcmpnltub	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,7
func0000000000000049:                   # @func0000000000000049
	vpcmpltub	.LCPI4_0(%rip), %xmm2, %k0
	vpcmpnltub	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
