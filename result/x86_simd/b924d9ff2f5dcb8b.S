.LCPI0_0:
	.long	509                             # 0x1fd
func0000000000000000:                   # @func0000000000000000
	vpminud	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
