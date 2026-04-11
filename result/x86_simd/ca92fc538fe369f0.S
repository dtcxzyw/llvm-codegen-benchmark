	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$254, %xmm0, %xmm1, %xmm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$254, %xmm0, %xmm1, %xmm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$254, %xmm0, %xmm1, %xmm2
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$254, %xmm0, %xmm1, %xmm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$254, %xmm0, %xmm1, %xmm2
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

