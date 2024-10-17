.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	7                               # 0x7
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
