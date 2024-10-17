.LCPI0_0:
	.long	999999                          # 0xf423f
func0000000000000030:                   # @func0000000000000030
	vpabsd	%ymm0, %ymm0
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
