.LCPI0_0:
	.long	2                               # 0x2
func0000000000000005:                   # @func0000000000000005
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1072693248                      # 0x3ff00000
func0000000000000000:                   # @func0000000000000000
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	31                              # 0x1f
func0000000000000004:                   # @func0000000000000004
	vpord	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	947912704                       # 0x38800000
func0000000000000002:                   # @func0000000000000002
	vpord	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	989855744                       # 0x3b000000
func0000000000000007:                   # @func0000000000000007
	vpord	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	63                              # 0x3f
func0000000000000003:                   # @func0000000000000003
	vpord	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
