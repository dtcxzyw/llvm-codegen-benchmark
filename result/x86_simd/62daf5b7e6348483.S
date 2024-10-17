func000000000000004a:                   # @func000000000000004a
	vptestnmd	%ymm2, %ymm2, %k1
	vpxor	%xmm3, %xmm3, %xmm3
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpmulld	%ymm0, %ymm2, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	500000                          # 0x7a120
func0000000000000048:                   # @func0000000000000048
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpmulld	%ymm0, %ymm2, %ymm0
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
