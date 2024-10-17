.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	12                              # 0xc
func0000000000000003:                   # @func0000000000000003
	vpaddd	%ymm0, %ymm0, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
