func000000000000001c:
	vpslld	$18, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	65536
func000000000000001f:
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm0
	retq

func0000000000000004:
	vpslld	$28, %ymm1, %ymm1
	vpslld	$14, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	266354560
func000000000000001e:
	vpslld	$7, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpslld	$4, %ymm1, %ymm0
	retq

