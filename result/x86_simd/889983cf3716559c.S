.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	%ymm2, %ymm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm1   # ymm1 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmovaps	%ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000006:                   # @func0000000000000006
	vpcmpgtd	%ymm1, %ymm2, %k1
	vbroadcastss	.LCPI1_0(%rip), %ymm1   # ymm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovaps	%ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
