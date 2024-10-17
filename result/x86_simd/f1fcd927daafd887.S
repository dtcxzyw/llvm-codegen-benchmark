.LCPI0_0:
	.long	858993459                       # 0x33333333
func000000000000001b:                   # @func000000000000001b
	vpsrld	$2, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$4, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	983055                          # 0xf000f
func000000000000000f:                   # @func000000000000000f
	vpsrld	$8, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	458759                          # 0x70007
func000000000000003b:                   # @func000000000000003b
	vpsrld	$4, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
