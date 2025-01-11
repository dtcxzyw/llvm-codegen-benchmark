.LCPI0_0:
	.long	4
func0000000000000000:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	24
func0000000000000001:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	8
func0000000000000003:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

