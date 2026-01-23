	.att_syntax
.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	4194304
func0000000000000087:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpcmpneqd	%ymm2, %ymm0, %k2
	vmovdqa32	%ymm1, %ymm0 {%k2} {z}
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

