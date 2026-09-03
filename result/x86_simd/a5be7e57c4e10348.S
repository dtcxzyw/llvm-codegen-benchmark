	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpxor	%ymm1, %ymm0, %ymm1
	vpternlogd	$96, %ymm2, %ymm0, %ymm1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpnltd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpxor	%ymm1, %ymm0, %ymm1
	vpternlogd	$96, %ymm2, %ymm0, %ymm1
	vpmovd2m	%ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

