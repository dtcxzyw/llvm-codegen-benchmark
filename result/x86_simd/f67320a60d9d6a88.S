.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
func000000000000000c:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpmaxud	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

