.LCPI0_0:
	.zero	16,2
func0000000000000021:                   # @func0000000000000021
	vpcmpeqb	%xmm1, %xmm0, %k1
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000029:                   # @func0000000000000029
	vpcmpnltub	%xmm1, %xmm0, %k1
	vptestnmb	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000181:                   # @func0000000000000181
	vpcmpeqb	%xmm1, %xmm0, %k1
	vptestmb	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,3
func0000000000000101:                   # @func0000000000000101
	vpcmpeqb	%xmm1, %xmm0, %k1
	vpcmpnleub	.LCPI3_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
