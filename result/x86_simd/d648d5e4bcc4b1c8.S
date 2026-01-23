	.att_syntax
.LCPI0_0:
	.long	8192
func0000000000000000:
	vdivps	%ymm1, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

