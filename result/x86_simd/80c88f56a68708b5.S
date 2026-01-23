	.att_syntax
.LCPI0_0:
	.long	65535
func0000000000000202:
	vpor	%ymm0, %ymm1, %ymm2
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000182:
	vpor	%ymm0, %ymm1, %ymm2
	vpmovd2m	%ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

