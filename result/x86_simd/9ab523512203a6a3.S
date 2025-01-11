.LCPI0_0:
	.long	64
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4
func0000000000000001:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2
func0000000000000003:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

