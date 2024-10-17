.LCPI0_0:
	.long	522093                          # 0x7f76d
.LCPI0_1:
	.long	17973513                        # 0x1124109
func0000000000000000:                   # @func0000000000000000
	vpxord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
