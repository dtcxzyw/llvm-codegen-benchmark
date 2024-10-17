.LCPI0_0:
	.long	640                             # 0x280
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
.LCPI1_0:
	.long	100                             # 0x64
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
.LCPI2_0:
	.long	125                             # 0x7d
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
