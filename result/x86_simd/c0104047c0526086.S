.LCPI0_0:
	.long	1                               # 0x1
func000000000000009c:                   # @func000000000000009c
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpleud	%ymm1, %ymm2, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	5                               # 0x5
func000000000000001c:                   # @func000000000000001c
	vpmaxud	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
