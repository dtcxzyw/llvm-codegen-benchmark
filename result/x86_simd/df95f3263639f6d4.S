	.att_syntax
.LCPI0_0:
	.long	2147483648
.LCPI0_1:
	.long	947912704
func000000000000001a:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm2
	vpslld	$23, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

