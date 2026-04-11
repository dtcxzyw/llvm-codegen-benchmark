	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$12, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$19, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1073741823
	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

