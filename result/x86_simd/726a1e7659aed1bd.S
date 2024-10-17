func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm1, %xmm0, %xmm0
	vpcmpeqw	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm1, %xmm0, %xmm0
	vpcmpltuw	%xmm2, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
