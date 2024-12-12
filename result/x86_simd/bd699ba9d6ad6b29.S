.LCPI0_0:
	.long	1023                            # 0x3ff
.LCPI0_1:
	.long	639                             # 0x27f
.LCPI0_2:
	.long	48                              # 0x30
func00000000000001e1:                   # @func00000000000001e1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
