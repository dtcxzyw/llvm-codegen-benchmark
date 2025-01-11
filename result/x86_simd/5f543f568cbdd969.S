.LCPI0_0:
	.long	1145324612
.LCPI0_1:
	.long	858993459
func0000000000000002:
	vpsrld	$1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$2, %ymm1, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3072
.LCPI1_1:
	.long	510
func0000000000000003:
	vpsrld	$10, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$9, %ymm1, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

