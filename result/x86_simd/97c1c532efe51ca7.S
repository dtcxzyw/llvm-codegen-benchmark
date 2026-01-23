	.att_syntax
.LCPI0_0:
	.long	6
.LCPI0_1:
	.long	1
func000000000000002a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpmaxud	.LCPI0_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

