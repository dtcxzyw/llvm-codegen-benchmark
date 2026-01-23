	.att_syntax
.LCPI0_0:
	.long	4227858432
func000000000000005e:
	vplzcntd	%ymm1, %ymm1
	vpslld	$23, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

