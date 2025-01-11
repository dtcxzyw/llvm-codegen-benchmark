.LCPI0_0:
	.long	65535
func0000000000000021:
	vpmovzxbd	%xmm2, %ymm2
	vpmovzxwd	%xmm1, %ymm1
	vpternlogd	$30, %ymm2, %ymm0, %ymm1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

