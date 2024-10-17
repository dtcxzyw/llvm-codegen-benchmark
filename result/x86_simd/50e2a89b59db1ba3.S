.LCPI0_0:
	.long	947912704                       # 0x38800000
func000000000000001a:                   # @func000000000000001a
	vpslld	$23, %ymm1, %ymm1
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	989855744                       # 0x3b000000
func000000000000001f:                   # @func000000000000001f
	vpslld	$23, %ymm1, %ymm1
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	64                              # 0x40
func0000000000000007:                   # @func0000000000000007
	vpslld	$3, %ymm1, %ymm1
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
