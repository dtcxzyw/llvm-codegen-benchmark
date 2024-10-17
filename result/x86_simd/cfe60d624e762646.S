.LCPI0_0:
	.long	0x4b18967f                      # float 9999999
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm2, %ymm2, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9.999999E+6,9.999999E+6,9.999999E+6,9.999999E+6,9.999999E+6,9.999999E+6,9.999999E+6,9.999999E+6]
	vaddps	%ymm0, %ymm1, %ymm0
	retq
