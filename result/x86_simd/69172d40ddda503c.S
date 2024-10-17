.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	40                              # 0x28
func0000000000000000:                   # @func0000000000000000
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [40,40,40,40,40,40,40,40]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	200                             # 0xc8
func000000000000000f:                   # @func000000000000000f
	vpmaxsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [200,200,200,200,200,200,200,200]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
