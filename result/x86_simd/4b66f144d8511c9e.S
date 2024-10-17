.LCPI0_0:
	.long	0x44800000                      # float 1024
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %ymm1   # ymm1 = [1.024E+3,1.024E+3,1.024E+3,1.024E+3,1.024E+3,1.024E+3,1.024E+3,1.024E+3]
	vdivps	%ymm0, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq
