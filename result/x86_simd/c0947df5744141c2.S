.LCPI0_0:
	.long	128
func0000000000000014:
	vpmovzxbd	%xmm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	32
func0000000000000001:
	vpmovzxbd	%xmm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

