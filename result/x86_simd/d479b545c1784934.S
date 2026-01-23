	.att_syntax
.LCPI0_0:
	.long	255
func000000000000001f:
	vpslld	$8, %ymm2, %ymm2
	vpminud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	255
func000000000000001b:
	vpslld	$8, %ymm2, %ymm2
	vpminud	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

