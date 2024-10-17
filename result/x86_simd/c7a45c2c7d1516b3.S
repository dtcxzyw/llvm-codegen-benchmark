.LCPI0_0:
	.long	511                             # 0x1ff
.LCPI0_1:
	.long	128                             # 0x80
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
