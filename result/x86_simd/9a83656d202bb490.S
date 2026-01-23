	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000001:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpmaxud	%ymm2, %ymm0, %ymm0 {%k1}
	retq

