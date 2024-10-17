.LCPI0_0:
	.long	0x40200000                      # float 2.5
func0000000000000000:                   # @func0000000000000000
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	0x3ccccccd                      # float 0.0250000004
func0000000000000001:                   # @func0000000000000001
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
