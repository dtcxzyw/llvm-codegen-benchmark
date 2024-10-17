.LCPI0_0:
	.long	2                               # 0x2
func0000000000000016:                   # @func0000000000000016
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967293                      # 0xfffffffd
.LCPI1_1:
	.long	4                               # 0x4
func000000000000004c:                   # @func000000000000004c
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm2, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	kxorb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	51                              # 0x33
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	%ymm1, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	256                             # 0x100
func00000000000000c1:                   # @func00000000000000c1
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	256                             # 0x100
func00000000000000ca:                   # @func00000000000000ca
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	256                             # 0x100
func00000000000000c6:                   # @func00000000000000c6
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	256                             # 0x100
func00000000000000c8:                   # @func00000000000000c8
	vptestmd	.LCPI6_0(%rip){1to8}, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	256                             # 0x100
func00000000000000c4:                   # @func00000000000000c4
	vptestmd	.LCPI7_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	8                               # 0x8
func000000000000001c:                   # @func000000000000001c
	vptestnmd	.LCPI8_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	%ymm1, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	256                             # 0x100
func00000000000000cb:                   # @func00000000000000cb
	vptestmd	.LCPI9_0(%rip){1to8}, %ymm2, %k0
	vpcmpnltd	%ymm1, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI10_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	kxorb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
