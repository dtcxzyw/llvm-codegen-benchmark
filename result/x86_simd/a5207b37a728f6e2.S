	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vpminub	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	vpminub	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	vpminub	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpminub	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	vpminub	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	vpminub	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

