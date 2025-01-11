.LCPI0_0:
	.long	1
func00000000000000c2:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2
func0000000000000082:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq

func0000000000000042:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq

