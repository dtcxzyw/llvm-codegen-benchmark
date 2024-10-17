.LCPI0_0:
	.long	0x43000000                      # float 128
func0000000000000005:                   # @func0000000000000005
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	0x44a6a000                      # float 1333
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
