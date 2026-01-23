	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000003:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000002:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

