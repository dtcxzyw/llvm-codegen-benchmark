.LCPI0_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000008:                   # @func0000000000000008
	vpsrld	$3, %ymm1, %ymm1
	vpxord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
