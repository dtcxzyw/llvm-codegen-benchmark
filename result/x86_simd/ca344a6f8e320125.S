	.att_syntax
.LCPI0_0:
	.long	4294967243
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

