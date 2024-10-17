.LCPI0_0:
	.long	0xc3000000                      # float -128
func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm1, %ymm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [-1.28E+2,-1.28E+2,-1.28E+2,-1.28E+2,-1.28E+2,-1.28E+2,-1.28E+2,-1.28E+2]
	vaddps	%ymm0, %ymm1, %ymm0
	retq
