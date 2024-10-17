.LCPI0_0:
	.long	30                              # 0x1e
func0000000000000010:                   # @func0000000000000010
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
