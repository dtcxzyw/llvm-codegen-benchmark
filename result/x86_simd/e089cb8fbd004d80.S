.LCPI0_0:
	.long	2031616
func000000000000000f:
	vpslld	$13, %ymm0, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000002:
	vpsllw	$8, %ymm0, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	4194304
func0000000000000000:
	vpslld	$5, %ymm0, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

