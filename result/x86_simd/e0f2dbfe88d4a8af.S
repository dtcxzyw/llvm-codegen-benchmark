.LCPI0_0:
	.long	4294966819                      # 0xfffffe23
func0000000000000015:                   # @func0000000000000015
	vpsrld	$2, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967291                      # 0xfffffffb
func0000000000000000:                   # @func0000000000000000
	vpsrld	$24, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
