.LCPI0_0:
	.zero	16,32
func00000000000000cc:                   # @func00000000000000cc
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpneqb	%xmm1, %xmm0, %k1
	vptestmb	.LCPI0_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.zero	16,1
func000000000000001c:                   # @func000000000000001c
	vptestnmb	.LCPI2_0(%rip), %xmm0, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
