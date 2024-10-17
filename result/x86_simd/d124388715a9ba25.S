.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	0x47800000                      # float 65536
func0000000000000001:                   # @func0000000000000001
	vmulps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
