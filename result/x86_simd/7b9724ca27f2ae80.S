.LCPI0_0:
	.long	4294966223                      # 0xfffffbcf
.LCPI0_1:
	.long	4                               # 0x4
.LCPI0_2:
	.long	4294966211                      # 0xfffffbc3
func00000000000004a6:                   # @func00000000000004a6
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k1
	vpcmpltd	.LCPI0_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294966223                      # 0xfffffbcf
.LCPI1_1:
	.long	4                               # 0x4
.LCPI1_2:
	.long	4294966211                      # 0xfffffbc3
func00000000000004a4:                   # @func00000000000004a4
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k1
	vpcmpltd	.LCPI1_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
