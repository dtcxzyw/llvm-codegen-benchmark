.LCPI0_0:
	.long	17                              # 0x11
.LCPI0_1:
	.long	294                             # 0x126
.LCPI0_2:
	.long	286                             # 0x11e
func00000000000014c4:                   # @func00000000000014c4
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
