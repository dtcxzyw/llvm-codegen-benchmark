.LCPI0_0:
	.zero	16,2
func0000000000000011:                   # @func0000000000000011
	vpcmpeqb	%xmm1, %xmm0, %k1
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000019:                   # @func0000000000000019
	vpcmpnltub	%xmm1, %xmm0, %k1
	vptestnmb	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqb	%xmm1, %xmm0, %k1
	vptestmb	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,3
func0000000000000081:                   # @func0000000000000081
	vpcmpeqb	%xmm1, %xmm0, %k1
	vpcmpnleub	.LCPI3_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
