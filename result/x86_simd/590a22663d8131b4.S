	.att_syntax
.LCPI0_0:
	.long	2636928640
.LCPI0_1:
	.long	4022730752
func0000000000000000:
	vpternlogd	$120, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpslld	$15, %ymm0, %ymm1
	vpternlogd	$120, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

