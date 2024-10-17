.LCPI0_0:
	.long	1431655765                      # 0x55555555
.LCPI0_1:
	.long	858993459                       # 0x33333333
func0000000000000002:                   # @func0000000000000002
	vpsrld	$1, %ymm0, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1431655765                      # 0x55555555
.LCPI1_1:
	.long	858993459                       # 0x33333333
func0000000000000000:                   # @func0000000000000000
	vpsrld	$1, %ymm0, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
