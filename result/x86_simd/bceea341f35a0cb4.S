	.att_syntax
.LCPI0_0:
	.long	12
func0000000000000014:
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

