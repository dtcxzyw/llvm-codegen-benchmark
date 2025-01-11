.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	32768
func0000000000000016:
	vptestmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

