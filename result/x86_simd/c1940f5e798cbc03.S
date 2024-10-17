.LCPI0_0:
	.long	4294967280                      # 0xfffffff0
.LCPI0_1:
	.long	20                              # 0x14
func0000000000000088:                   # @func0000000000000088
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
