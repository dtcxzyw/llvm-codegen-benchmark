	.att_syntax
.LCPI0_0:
	.long	2
func0000000000000013:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpmovzxwd	%xmm0, %ymm0
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

