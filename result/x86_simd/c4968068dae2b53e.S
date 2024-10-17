func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	0x43340000                      # float 180
func0000000000000008:                   # @func0000000000000008
	vbroadcastss	.LCPI1_0(%rip), %ymm1   # ymm1 = [1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2]
	vcmpeqps	%ymm1, %ymm0, %ymm0
	retq
