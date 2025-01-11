.LCPI0_0:
	.long	308
func000000000000028a:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

