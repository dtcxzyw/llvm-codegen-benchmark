	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpmovqw	%ymm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpmovqw	%ymm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpcmpgtw	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpmovqw	%ymm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpcmpnleuw	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	vpmovqw	%ymm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpcmpnleuw	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

