.LCPI0_0:
	.long	17                              # 0x11
.LCPI0_1:
	.long	15                              # 0xf
func0000000000000000:                   # @func0000000000000000
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	17                              # 0x11
.LCPI1_1:
	.long	15                              # 0xf
func0000000000000015:                   # @func0000000000000015
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
