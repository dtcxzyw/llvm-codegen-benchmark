.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	4294967265
func0000000000000002:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmaxsd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

