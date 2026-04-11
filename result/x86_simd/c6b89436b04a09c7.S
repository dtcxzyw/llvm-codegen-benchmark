	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpmovdb	%ymm1, %xmm1
	vpmovdb	%ymm0, %xmm0
	vpcmpgtb	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovdb	%ymm1, %xmm1
	vpmovdb	%ymm0, %xmm0
	vpcmpeqb	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vpmovdb	%ymm1, %xmm1
	vpmovdb	%ymm0, %xmm0
	vpcmpneqb	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpmovdb	%ymm1, %xmm1
	vpmovdb	%ymm0, %xmm0
	vpcmpltub	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

