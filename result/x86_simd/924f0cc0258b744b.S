.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vpmulld	%ymm0, %ymm0, %ymm0
	vcvtudq2ps	%ymm0, %ymm0
	vbroadcastss	.LCPI0_0(%rip), %ymm1   # ymm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000001:                   # @func0000000000000001
	vpmulld	%ymm0, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vbroadcastss	.LCPI1_0(%rip), %ymm1   # ymm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	0x3d3851ec                      # float 0.0450000018
func0000000000000003:                   # @func0000000000000003
	vpmulld	%ymm0, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vbroadcastss	.LCPI2_0(%rip), %ymm1   # ymm1 = [4.50000018E-2,4.50000018E-2,4.50000018E-2,4.50000018E-2,4.50000018E-2,4.50000018E-2,4.50000018E-2,4.50000018E-2]
	vdivps	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000007:                   # @func0000000000000007
	vpmulld	%ymm0, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vbroadcastss	.LCPI3_0(%rip), %ymm1   # ymm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%ymm0, %ymm1, %ymm0
	retq
