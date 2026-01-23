	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000002:
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq

