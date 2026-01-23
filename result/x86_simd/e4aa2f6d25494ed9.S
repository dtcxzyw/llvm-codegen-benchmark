	.att_syntax
.LCPI0_0:
	.long	4294967294
func000000000000000c:
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpmaxsd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

