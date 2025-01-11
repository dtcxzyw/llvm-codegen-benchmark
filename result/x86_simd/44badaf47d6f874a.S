func0000000000000021:
	vptestmq	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	1
func0000000000000041:
	vptestmq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	2
func0000000000000001:
	vptestmq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

