.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vaddps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
