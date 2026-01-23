	.att_syntax
.LCPI0_0:
	.long	3963111296
func0000000000000000:
	vpxor	%ymm1, %ymm0, %ymm0
	vpslld	$5, %ymm0, %ymm0
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

