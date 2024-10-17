.LCPI0_0:
	.long	4294967243                      # 0xffffffcb
func0000000000000095:                   # @func0000000000000095
	vpsubd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967271                      # 0xffffffe7
func0000000000000090:                   # @func0000000000000090
	vpsubd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	601                             # 0x259
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
