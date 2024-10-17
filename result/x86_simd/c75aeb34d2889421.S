.LCPI0_0:
	.long	131072                          # 0x20000
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%ymm2, %ymm1, %k1
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	31                              # 0x1f
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	%ymm2, %ymm1, %k1
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	248                             # 0xf8
.LCPI2_1:
	.long	32                              # 0x20
func00000000000000c1:                   # @func00000000000000c1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	8192                            # 0x2000
.LCPI3_1:
	.long	268435456                       # 0x10000000
func000000000000004c:                   # @func000000000000004c
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vptestmd	.LCPI3_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	7                               # 0x7
.LCPI4_1:
	.long	3                               # 0x3
func0000000000000081:                   # @func0000000000000081
	vpand	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [7,7,7,7,7,7,7,7]
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
