.LCPI0_0:
	.long	100
func0000000000000001:
	vcvttpd2dq	%zmm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000000:
	vcvttpd2dq	%zmm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	18
func0000000000000003:
	vcvttpd2dq	%zmm0, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

