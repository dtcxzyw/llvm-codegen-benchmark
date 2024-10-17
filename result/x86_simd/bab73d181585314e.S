.LCPI0_0:
	.long	8388608                         # 0x800000
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
