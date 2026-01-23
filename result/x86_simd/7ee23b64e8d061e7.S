	.att_syntax
.LCPI0_0:
	.long	4294967248
func0000000000000001:
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq

