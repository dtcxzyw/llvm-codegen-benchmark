.LCPI0_0:
	.long	120                             # 0x78
func0000000000000000:                   # @func0000000000000000
	vpslld	$3, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	56                              # 0x38
func0000000000000004:                   # @func0000000000000004
	vpslld	$3, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	56                              # 0x38
func0000000000000005:                   # @func0000000000000005
	vpslld	$3, %ymm2, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
