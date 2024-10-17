.LCPI0_0:
	.long	268435455                       # 0xfffffff
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq
