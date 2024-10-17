.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %ymm3   # ymm3 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%ymm2, %ymm3, %ymm2
	vmulps	%ymm0, %ymm2, %ymm0
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	%ymm1, %ymm0, %ymm0
	retq
