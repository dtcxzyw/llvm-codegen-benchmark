	.att_syntax
.LCPI0_0:
	.long	4227858432
func0000000000000017:
	vplzcntd	%ymm0, %ymm0
	vpslld	$23, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

