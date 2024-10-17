.LCPI0_0:
	.long	1023                            # 0x3ff
.LCPI0_1:
	.long	640                             # 0x280
.LCPI0_2:
	.long	246                             # 0xf6
func00000000000000f4:                   # @func00000000000000f4
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpnltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
