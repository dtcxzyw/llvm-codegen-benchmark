.LCPI0_0:
	.long	3                               # 0x3
func0000000000000111:                   # @func0000000000000111
	vptestnmd	%ymm0, %ymm0, %k1
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967289                      # 0xfffffff9
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm0, %ymm0, %k1
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
