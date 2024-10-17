func000000000000016b:                   # @func000000000000016b
	vpmulld	%ymm2, %ymm0, %ymm2
	vpmovd2m	%ymm2, %k0
	vpcmpnltd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	536870911                       # 0x1fffffff
func000000000000018a:                   # @func000000000000018a
	vpmulld	%ymm0, %ymm2, %ymm2
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	536870911                       # 0x1fffffff
func0000000000000388:                   # @func0000000000000388
	vpmulld	%ymm0, %ymm2, %ymm2
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
