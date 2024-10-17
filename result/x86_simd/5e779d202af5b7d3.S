.LCPI0_0:
	.long	12                              # 0xc
.LCPI0_1:
	.long	68                              # 0x44
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
.LCPI1_0:
	.long	6512000                         # 0x635d80
.LCPI1_1:
	.long	7045120                         # 0x6b8000
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
