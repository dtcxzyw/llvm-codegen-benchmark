.LCPI0_0:
	.long	31999                           # 0x7cff
.LCPI0_1:
	.long	1279                            # 0x4ff
func0000000000001083:                   # @func0000000000001083
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
