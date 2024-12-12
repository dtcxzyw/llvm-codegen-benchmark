.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vcvtudq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	vbroadcastss	.LCPI0_0(%rip), %ymm1   # ymm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmaxps	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	0x3f7fffef                      # float 0.999998986
func0000000000000014:                   # @func0000000000000014
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	vbroadcastss	.LCPI1_0(%rip), %ymm1   # ymm1 = [9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1]
	vminps	%ymm0, %ymm1, %ymm0
	retq
