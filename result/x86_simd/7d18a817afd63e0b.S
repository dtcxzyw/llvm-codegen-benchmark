func000000000000004f:                   # @func000000000000004f
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func00000000000000ef:                   # @func00000000000000ef
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	0x3f400000                      # float 0.75
func0000000000000085:                   # @func0000000000000085
	vbroadcastss	.LCPI2_0(%rip), %ymm3   # ymm3 = [7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1]
	vcmpltps	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func000000000000008f:                   # @func000000000000008f
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
