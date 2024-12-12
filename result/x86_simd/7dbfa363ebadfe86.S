.LCPI0_0:
	.zero	16,39
func0000000000000028:                   # @func0000000000000028
	vpmaxub	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI0_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,15
func0000000000000021:                   # @func0000000000000021
	vpmaxub	%xmm1, %xmm0, %xmm0
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.zero	16,6
func0000000000000004:                   # @func0000000000000004
	vpmaxub	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI2_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpor	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
.LCPI4_0:
	.zero	16,16
func0000000000000008:                   # @func0000000000000008
	vpmaxub	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI4_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
