.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000001:                   # @func0000000000000001
	vpsubd	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vbroadcastss	.LCPI0_0(%rip), %ymm2   # ymm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%ymm1, %ymm2, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	0x44800000                      # float 1024
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vbroadcastss	.LCPI1_0(%rip), %ymm2   # ymm2 = [1.024E+3,1.024E+3,1.024E+3,1.024E+3,1.024E+3,1.024E+3,1.024E+3,1.024E+3]
	vdivps	%ymm1, %ymm2, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	retq
