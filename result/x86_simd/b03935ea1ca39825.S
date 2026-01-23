	.att_syntax
.LCPI0_0:
	.long	49152
func0000000000000000:
	vpslld	$9, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	43690
.LCPI1_1:
	.long	1431655765
func0000000000000002:
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

