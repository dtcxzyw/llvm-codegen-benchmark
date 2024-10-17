.LCPI0_0:
	.long	4080218931                      # 0xf3333333
.LCPI0_1:
	.long	3865470567                      # 0xe6666667
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
