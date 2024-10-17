.LCPI0_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
