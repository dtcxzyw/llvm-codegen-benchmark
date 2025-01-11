.LCPI0_0:
	.long	27030
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpslld	$31, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	536870912
func0000000000000003:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

