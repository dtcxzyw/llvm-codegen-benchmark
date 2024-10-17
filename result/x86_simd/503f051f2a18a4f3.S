.LCPI0_0:
	.long	15                              # 0xf
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	56                              # 0x38
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	retq
