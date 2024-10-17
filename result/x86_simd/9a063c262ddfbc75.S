.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	65024                           # 0xfe00
func0000000000000022:                   # @func0000000000000022
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	192                             # 0xc0
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	3                               # 0x3
func0000000000000188:                   # @func0000000000000188
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	16                              # 0x10
func0000000000000182:                   # @func0000000000000182
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000082:                   # @func0000000000000082
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967287                      # 0xfffffff7
.LCPI5_1:
	.long	7                               # 0x7
func0000000000000088:                   # @func0000000000000088
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI5_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1114111                         # 0x10ffff
.LCPI6_1:
	.long	55296                           # 0xd800
func0000000000000030:                   # @func0000000000000030
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI6_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000198:                   # @func0000000000000198
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
