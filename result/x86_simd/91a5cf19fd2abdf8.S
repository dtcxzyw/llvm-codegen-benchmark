.LCPI0_0:
	.long	62                              # 0x3e
.LCPI0_1:
	.long	64                              # 0x40
func0000000000000105:                   # @func0000000000000105
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
