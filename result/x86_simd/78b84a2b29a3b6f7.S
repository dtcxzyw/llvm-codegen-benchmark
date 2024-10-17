.LCPI0_0:
	.long	32                              # 0x20
func0000000000000198:                   # @func0000000000000198
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	16                              # 0x10
func0000000000000022:                   # @func0000000000000022
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	524288                          # 0x80000
.LCPI2_1:
	.long	1073741823                      # 0x3fffffff
func0000000000000190:                   # @func0000000000000190
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	32768                           # 0x8000
func0000000000000038:                   # @func0000000000000038
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1024                            # 0x400
func0000000000000182:                   # @func0000000000000182
	vptestnmd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
