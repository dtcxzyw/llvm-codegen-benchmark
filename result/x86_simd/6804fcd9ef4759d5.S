func00000000000000cc:                   # @func00000000000000cc
	vptestmb	%xmm0, %xmm0, %k1
	vptestmd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	15                              # 0xf
func000000000000008c:                   # @func000000000000008c
	vpand	%ymm2, %ymm1, %ymm1
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
