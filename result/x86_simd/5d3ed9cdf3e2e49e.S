.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	16776704                        # 0xfffe00
func0000000000000000:                   # @func0000000000000000
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
