.LCPI0_0:
	.long	35                              # 0x23
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000284:                   # @func0000000000000284
	vpopcntd	%ymm1, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func000000000000068a:                   # @func000000000000068a
	vpopcntd	%ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func000000000000068c:                   # @func000000000000068c
	vpopcntd	%ymm1, %ymm1
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	128                             # 0x80
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000024:                   # @func0000000000000024
	vpopcntd	%ymm1, %ymm1
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	64                              # 0x40
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000684:                   # @func0000000000000684
	vpopcntd	%ymm1, %ymm1
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2047                            # 0x7ff
.LCPI5_1:
	.long	2                               # 0x2
func0000000000000688:                   # @func0000000000000688
	vpopcntd	%ymm1, %ymm1
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI5_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
func0000000000000288:                   # @func0000000000000288
	vpopcntd	%ymm1, %ymm1
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpnleud	%ymm2, %ymm0, %k1
	vpcmpgtd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	64                              # 0x40
.LCPI7_1:
	.long	1                               # 0x1
func0000000000000026:                   # @func0000000000000026
	vpopcntd	%ymm1, %ymm1
	vpcmpltd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
