	.att_syntax
.LCPI0_0:
	.long	93
func0000000000000001:
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq

