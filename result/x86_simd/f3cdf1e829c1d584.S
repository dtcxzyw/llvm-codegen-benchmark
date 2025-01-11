.LCPI0_0:
	.long	65535
func0000000000000021:
	vpmovzxwd	%xmm2, %ymm2
	vpternlogd	$30, %ymm1, %ymm0, %ymm2
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

