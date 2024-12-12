.LCPI0_0:
	.long	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	131072                          # 0x20000
func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	192                             # 0xc0
func0000000000000181:                   # @func0000000000000181
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	33333                           # 0x8235
.LCPI3_1:
	.long	268435456                       # 0x10000000
func0000000000000184:                   # @func0000000000000184
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI3_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	256                             # 0x100
func000000000000018a:                   # @func000000000000018a
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2097152                         # 0x200000
func000000000000018c:                   # @func000000000000018c
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
