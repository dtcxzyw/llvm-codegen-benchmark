func0000000000000003:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	34816
func0000000000000006:
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$246, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	524288
func0000000000000007:
	vpslld	$19, %ymm1, %ymm1
	vpternlogd	$246, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

func0000000000000002:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpslld	$30, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

