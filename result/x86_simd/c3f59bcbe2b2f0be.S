.LCPI0_0:
	.long	12                              # 0xc
.LCPI0_1:
	.long	16                              # 0x10
func0000000000000003:                   # @func0000000000000003
	vpslld	$2, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
