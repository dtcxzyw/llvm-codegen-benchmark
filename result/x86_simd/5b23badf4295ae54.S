.LCPI0_0:
	.long	1                               # 0x1
func000000000000012c:                   # @func000000000000012c
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnltud	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	5                               # 0x5
func000000000000002c:                   # @func000000000000002c
	vpmaxud	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
