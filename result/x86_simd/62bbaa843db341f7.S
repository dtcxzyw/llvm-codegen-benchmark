func0000000000000042:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vptestmq	%ymm1, %ymm1, %k1
	vporq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1
func0000000000000082:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vptestmq	%ymm1, %ymm1, %k1
	vporq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	1
.LCPI2_1:
	.quad	-9223372036854775808
func00000000000000c2:
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1
	vpsllvq	%ymm2, %ymm3, %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

