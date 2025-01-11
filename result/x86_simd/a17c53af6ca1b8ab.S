.LCPI0_0:
	.long	2432696320
func000000000000001f:
	vpslld	$5, %ymm0, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4278190080
func0000000000000000:
	vpslld	$8, %ymm0, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4278190080
func0000000000000018:
	vpslld	$5, %ymm0, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$254, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

