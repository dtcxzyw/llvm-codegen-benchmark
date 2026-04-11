	.att_syntax
.LCPI0_0:
	.long	4042322160
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpslld	$4, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	510
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq

