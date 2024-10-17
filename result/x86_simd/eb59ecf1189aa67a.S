.LCPI0_0:
	.long	1024                            # 0x400
func0000000000000044:                   # @func0000000000000044
	vpsubd	%ymm2, %ymm1, %ymm1
	vpslld	$13, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	30                              # 0x1e
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000040:                   # @func0000000000000040
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
