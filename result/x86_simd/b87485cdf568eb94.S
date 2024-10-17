.LCPI0_0:
	.zero	16,3
func0000000000000181:                   # @func0000000000000181
	vpor	%xmm2, %xmm1, %xmm1
	vpcmpnleub	.LCPI0_0(%rip), %xmm0, %k1
	vptestnmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpor	%xmm2, %xmm1, %xmm1
	vptestmb	%xmm1, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,2
.LCPI2_1:
	.zero	16,64
func0000000000000114:                   # @func0000000000000114
	vpor	%xmm2, %xmm1, %xmm1
	vpcmpltub	.LCPI2_0(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI2_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,64
.LCPI3_1:
	.zero	16,16
func0000000000000044:                   # @func0000000000000044
	vpor	%xmm2, %xmm1, %xmm1
	vpcmpltub	.LCPI3_0(%rip), %xmm0, %k1
	vpcmpltub	.LCPI3_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,64
func0000000000000111:                   # @func0000000000000111
	vpor	%xmm2, %xmm1, %xmm1
	vpcmpeqb	.LCPI4_0(%rip), %xmm0, %k1
	vptestnmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
