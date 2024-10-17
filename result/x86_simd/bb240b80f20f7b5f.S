func0000000000000002:                   # @func0000000000000002
	vcvtdq2ps	%ymm0, %ymm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vcvtdq2ps	%ymm0, %ymm0
	vbroadcastss	.LCPI1_0(%rip), %ymm1   # ymm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmaxps	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtdq2ps	%ymm0, %ymm0
	vxorps	%xmm1, %xmm1, %xmm1
	vminps	%ymm0, %ymm1, %ymm0
	retq
