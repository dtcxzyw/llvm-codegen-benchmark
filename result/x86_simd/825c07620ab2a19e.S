.LCPI0_0:
	.long	4294967205                      # 0xffffffa5
.LCPI0_1:
	.long	6                               # 0x6
.LCPI0_2:
	.long	4294967173                      # 0xffffff85
.LCPI0_3:
	.long	4294967238                      # 0xffffffc6
func0000000000000544:                   # @func0000000000000544
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967287                      # 0xfffffff7
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	4294967283                      # 0xfffffff3
.LCPI1_3:
	.long	4294967284                      # 0xfffffff4
func0000000000000444:                   # @func0000000000000444
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
