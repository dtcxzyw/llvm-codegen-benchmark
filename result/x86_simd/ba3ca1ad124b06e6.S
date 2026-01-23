	.att_syntax
.LCPI0_0:
	.long	65536
func0000000000000000:
	vpminud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	retq

