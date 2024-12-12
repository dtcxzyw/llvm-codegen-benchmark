.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	16                              # 0x10
func0000000000000007:                   # @func0000000000000007
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
