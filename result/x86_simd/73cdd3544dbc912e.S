.LCPI0_0:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpsrld	$1, %ymm1, %ymm1
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpsrld	$10, %ymm1, %ymm1
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
