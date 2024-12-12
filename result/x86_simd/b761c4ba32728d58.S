.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	%ymm1, %ymm0, %ymm0
	vbroadcastss	.LCPI0_0(%rip), %ymm1   # ymm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmaxps	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	0x42b0c0a5                      # float 88.3762589
func0000000000000004:                   # @func0000000000000004
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	%ymm1, %ymm0, %ymm0
	vbroadcastss	.LCPI1_0(%rip), %ymm1   # ymm1 = [8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1]
	vminps	%ymm0, %ymm1, %ymm0
	retq
