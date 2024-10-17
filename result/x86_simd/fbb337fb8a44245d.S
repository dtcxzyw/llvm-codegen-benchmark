.LCPI0_0:
	.long	2147483650                      # 0x80000002
.LCPI0_1:
	.long	15                              # 0xf
func0000000000000000:                   # @func0000000000000000
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
