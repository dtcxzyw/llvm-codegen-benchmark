.LCPI0_0:
	.long	53687091                        # 0x3333333
.LCPI0_1:
	.long	986895                          # 0xf0f0f
func000000000000001e:                   # @func000000000000001e
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
