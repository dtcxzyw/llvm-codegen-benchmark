.LCPI0_0:
	.long	91                              # 0x5b
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	10                              # 0xa
func00000000000000c0:                   # @func00000000000000c0
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
