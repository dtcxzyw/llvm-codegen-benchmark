.LCPI0_0:
	.long	1
func0000000000000000:
	vcvttpd2dq	%zmm0, %ymm0
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	256
func0000000000000001:
	vcvttpd2dq	%zmm0, %ymm0
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

