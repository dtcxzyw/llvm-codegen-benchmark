	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm1, %xmm0, %xmm0
	vpcmpeqw	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm1, %xmm0, %xmm0
	vpcmpltuw	%xmm2, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

