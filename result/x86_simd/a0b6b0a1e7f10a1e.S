.LCPI0_0:
	.long	639                             # 0x27f
.LCPI0_1:
	.long	48                              # 0x30
func00000000000000e1:                   # @func00000000000000e1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
