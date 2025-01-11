.LCPI0_0:
	.long	4
func0000000000000004:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967169
func000000000000003d:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpslld	$7, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4238344192
func000000000000000d:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpslld	$10, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4
func0000000000000030:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

