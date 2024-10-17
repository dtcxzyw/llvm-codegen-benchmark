.LCPI0_0:
	.long	64                              # 0x40
func0000000000000190:                   # @func0000000000000190
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [64,64,64,64,64,64,64,64]
	vpand	%ymm3, %ymm2, %ymm2
	vpand	%ymm3, %ymm1, %ymm1
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000198:                   # @func0000000000000198
	vpxor	%ymm2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vptestmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	3                               # 0x3
func0000000000000030:                   # @func0000000000000030
	vpxor	%ymm2, %ymm1, %ymm1
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	3                               # 0x3
func0000000000000102:                   # @func0000000000000102
	vpxor	%ymm2, %ymm1, %ymm1
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	7                               # 0x7
func0000000000000188:                   # @func0000000000000188
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [7,7,7,7,7,7,7,7]
	vpand	%ymm3, %ymm2, %ymm2
	vpand	%ymm3, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm2, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
