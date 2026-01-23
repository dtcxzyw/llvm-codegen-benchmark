	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000019:
	vpaddd	%ymm0, %ymm1, %ymm3
	vpbroadcastd	.LCPI0_0(%rip), %ymm4
	vpcmpeqd	%ymm5, %ymm5, %ymm5
	vpsubd	%ymm5, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm4 {%k1}
	vpaddd	%ymm0, %ymm4, %ymm0
	retq

