.LCPI0_0:
	.long	0x46bb8000                      # float 24000
func0000000000000001:                   # @func0000000000000001
	vcvtdq2ps	%ymm0, %ymm0
	vbroadcastss	.LCPI0_0(%rip), %ymm1   # ymm1 = [2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4]
	vsubps	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	0x42c80000                      # float 100
func0000000000000000:                   # @func0000000000000000
	vcvtudq2ps	%ymm0, %ymm0
	vbroadcastss	.LCPI1_0(%rip), %ymm1   # ymm1 = [1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	vsubps	%ymm0, %ymm1, %ymm0
	retq
