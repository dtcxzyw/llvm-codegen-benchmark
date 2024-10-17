.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	7                               # 0x7
func00000000000004a4:                   # @func00000000000004a4
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	238                             # 0xee
.LCPI1_1:
	.long	236                             # 0xec
.LCPI1_2:
	.long	164                             # 0xa4
func0000000000000ccc:                   # @func0000000000000ccc
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpneqd	.LCPI1_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	16                              # 0x10
.LCPI2_2:
	.long	2                               # 0x2
func0000000000000444:                   # @func0000000000000444
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	31                              # 0x1f
func00000000000001a1:                   # @func00000000000001a1
	vpor	%ymm0, %ymm2, %ymm0
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
