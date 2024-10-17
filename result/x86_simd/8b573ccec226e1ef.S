.LCPI0_0:
	.long	7                               # 0x7
func0000000000000003:                   # @func0000000000000003
	vpsrld	$6, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1023                            # 0x3ff
func0000000000000005:                   # @func0000000000000005
	vpsrld	$12, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpslld	$21, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
