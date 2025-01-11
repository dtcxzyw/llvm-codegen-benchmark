.LCPI0_0:
	.long	4200572160
func0000000000000006:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4
func0000000000000002:
	vpslld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

