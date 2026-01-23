	.att_syntax
.LCPI0_0:
	.long	4294967169
func0000000000000001:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vaddps	%ymm1, %ymm0, %ymm0
	retq

