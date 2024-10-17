.LCPI0_0:
	.long	12                              # 0xc
func000000000000001f:                   # @func000000000000001f
	vpor	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [12,12,12,12,12,12,12,12]
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	365                             # 0x16d
.LCPI1_1:
	.long	4294966931                      # 0xfffffe93
func0000000000000015:                   # @func0000000000000015
	vpor	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
