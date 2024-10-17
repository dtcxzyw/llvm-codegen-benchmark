.LCPI0_0:
	.long	1024                            # 0x400
func0000000000000005:                   # @func0000000000000005
	vpminud	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	10485760                        # 0xa00000
func0000000000000000:                   # @func0000000000000000
	vpminud	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
