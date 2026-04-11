	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000324:
	vpmovq2m	%ymm1, %k1
	vpaddq	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000326:
	vpmovq2m	%ymm1, %k1
	vpaddq	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000032a:
	vpmovq2m	%ymm1, %k1
	vpaddq	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000308:
	vpmovq2m	%ymm1, %k1
	vpaddq	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000030a:
	vpmovq2m	%ymm1, %k1
	vpaddq	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000306:
	vpmovq2m	%ymm1, %k1
	vpaddq	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

