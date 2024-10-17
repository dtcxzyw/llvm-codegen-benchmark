.LCPI0_0:
	.long	133955584                       # 0x7fc0000
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$18, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	30                              # 0x1e
func0000000000000004:                   # @func0000000000000004
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4063232                         # 0x3e0000
func0000000000000005:                   # @func0000000000000005
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$17, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
