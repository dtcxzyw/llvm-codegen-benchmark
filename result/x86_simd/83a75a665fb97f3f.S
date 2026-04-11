	.att_syntax
.LCPI0_0:
	.long	65535
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$86, %ymm0, %ymm1, %ymm2
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

