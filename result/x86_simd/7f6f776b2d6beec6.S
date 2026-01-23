	.att_syntax
.LCPI0_0:
	.long	3221225472
func0000000000000000:
	vpslld	$29, %ymm1, %ymm1
	vpternlogd	$120, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4042322160
func0000000000000002:
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$120, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	510
func0000000000000003:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$120, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

