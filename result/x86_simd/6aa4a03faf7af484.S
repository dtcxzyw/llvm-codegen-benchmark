.LCPI0_0:
	.long	12                              # 0xc
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	10                              # 0xa
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000015:                   # @func0000000000000015
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	12                              # 0xc
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [12,12,12,12,12,12,12,12]
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
