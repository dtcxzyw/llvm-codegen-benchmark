.LCPI0_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq
