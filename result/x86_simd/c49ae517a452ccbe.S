.LCPI0_0:
	.long	4294967063                      # 0xffffff17
.LCPI0_1:
	.long	1                               # 0x1
func00000000000002cc:                   # @func00000000000002cc
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpminsd	%ymm2, %ymm0, %ymm0
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	3                               # 0x3
func0000000000000318:                   # @func0000000000000318
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	64                              # 0x40
func0000000000000290:                   # @func0000000000000290
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpcmpltud	%ymm1, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	3                               # 0x3
func0000000000000358:                   # @func0000000000000358
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
