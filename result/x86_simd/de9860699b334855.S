.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
