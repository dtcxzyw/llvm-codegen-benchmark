.LCPI0_0:
	.zero	32,51
.LCPI0_1:
	.zero	4,51
func0000000000000002:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlw	$2, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

