	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000005a4:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm2, %xmm0, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpltud	%xmm0, %xmm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000401:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm2, %xmm0, %xmm2
	vpmulld	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm2, %xmm0, %xmm2
	vpmulld	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000601:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm2, %xmm0, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

