	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	1
func0000000000000001:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpmaxsd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

