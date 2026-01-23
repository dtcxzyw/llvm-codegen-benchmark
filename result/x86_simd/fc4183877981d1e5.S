	.att_syntax
.LCPI0_0:
	.long	252645135
func0000000000000002:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrld	$4, %ymm1, %ymm1
	vpternlogd	$40, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000000:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpternlogd	$40, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

