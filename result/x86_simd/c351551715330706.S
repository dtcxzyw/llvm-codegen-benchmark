.LCPI0_0:
	.long	1024                            # 0x400
func000000000000001c:                   # @func000000000000001c
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1073741824                      # 0x40000000
func0000000000000019:                   # @func0000000000000019
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vpcmpnltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1024                            # 0x400
func000000000000001b:                   # @func000000000000001b
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpcmpnltd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	32                              # 0x20
func00000000000000c5:                   # @func00000000000000c5
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm2, %k0
	vpcmpleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	8                               # 0x8
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI5_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2048                            # 0x800
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	.LCPI6_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	268435488                       # 0x10000020
.LCPI7_1:
	.long	268435456                       # 0x10000000
func000000000000001a:                   # @func000000000000001a
	vpandd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
