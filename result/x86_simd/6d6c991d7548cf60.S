.LCPI0_0:
	.long	65535
func00000000000001a1:
	vpslld	$8, %ymm2, %ymm2
	vpmovzxwd	%xmm1, %ymm1
	vpternlogd	$30, %ymm0, %ymm2, %ymm1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

