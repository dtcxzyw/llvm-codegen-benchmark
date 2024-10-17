.LCPI0_0:
	.long	0x4f000000                      # float 2.14748365E+9
func0000000000000000:                   # @func0000000000000000
	vcvtdq2ps	%ymm0, %ymm0
	vbroadcastss	.LCPI0_0(%rip), %ymm1   # ymm1 = [2.14748365E+9,2.14748365E+9,2.14748365E+9,2.14748365E+9,2.14748365E+9,2.14748365E+9,2.14748365E+9,2.14748365E+9]
	vsubps	%ymm0, %ymm1, %ymm0
	retq
