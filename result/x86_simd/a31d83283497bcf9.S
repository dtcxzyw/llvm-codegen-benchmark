	.att_syntax
.LCPI0_0:
	.long	73
.LCPI0_1:
	.long	3
func000000000000102c:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpneqd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000318c:
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

