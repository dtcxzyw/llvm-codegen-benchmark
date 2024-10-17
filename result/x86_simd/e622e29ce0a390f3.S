.LCPI0_0:
	.long	63                              # 0x3f
func000000000000000f:                   # @func000000000000000f
	vpsrld	$8, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	16383                           # 0x3fff
func0000000000000000:                   # @func0000000000000000
	vpsrld	$17, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
