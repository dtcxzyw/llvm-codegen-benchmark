.LCPI0_0:
	.zero	16,10
func0000000000000014:                   # @func0000000000000014
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqb	%xmm2, %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,3
func000000000000001c:                   # @func000000000000001c
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpcmpneqb	.LCPI2_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000051:                   # @func0000000000000051
	vpcmpleub	%xmm2, %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
