.LCPI0_0:
	.long	1278086927                      # 0x4c2e0f0f
.LCPI0_1:
	.long	65553                           # 0x10011
func000000000000002c:                   # @func000000000000002c
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
