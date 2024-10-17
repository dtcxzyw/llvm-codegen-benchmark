.LCPI0_0:
	.long	12                              # 0xc
.LCPI0_1:
	.long	9                               # 0x9
func0000000000000ccc:                   # @func0000000000000ccc
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	60223                           # 0xeb3f
.LCPI1_1:
	.long	61504                           # 0xf040
.LCPI1_2:
	.long	177                             # 0xb1
func00000000000004c4:                   # @func00000000000004c4
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
