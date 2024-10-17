.LCPI0_0:
	.long	90                              # 0x5a
func0000000000000007:                   # @func0000000000000007
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
.LCPI1_0:
	.long	60                              # 0x3c
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	retq
.LCPI2_0:
	.long	100                             # 0x64
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
