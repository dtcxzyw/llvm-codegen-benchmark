.LCPI0_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$29, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	31                              # 0x1f
func0000000000000007:                   # @func0000000000000007
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$27, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
