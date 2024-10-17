.LCPI0_0:
	.long	4294967168                      # 0xffffff80
.LCPI0_1:
	.long	4294967169                      # 0xffffff81
.LCPI0_2:
	.long	4294967281                      # 0xfffffff1
func0000000000000088:                   # @func0000000000000088
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
