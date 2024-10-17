.LCPI0_0:
	.long	6554                            # 0x199a
.LCPI0_1:
	.long	32770                           # 0x8002
func0000000000000001:                   # @func0000000000000001
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$16, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
