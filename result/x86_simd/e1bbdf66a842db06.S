.LCPI0_0:
	.long	31                              # 0x1f
func0000000000000004:                   # @func0000000000000004
	vplzcntd	%ymm1, %ymm1
	vpxord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	31                              # 0x1f
func0000000000000007:                   # @func0000000000000007
	vplzcntd	%ymm1, %ymm1
	vpxord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	31                              # 0x1f
func0000000000000005:                   # @func0000000000000005
	vplzcntd	%ymm1, %ymm1
	vpxord	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
