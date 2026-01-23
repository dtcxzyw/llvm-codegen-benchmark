	.att_syntax
func00000000000000a1:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmq	%ymm1, %ymm0, %k1
	vpsllvq	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	1
func00000000000000c1:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vptestmq	%ymm1, %ymm0, %k1
	vpsllvq	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	2
func0000000000000081:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vptestmq	%ymm1, %ymm0, %k1
	vpsllvq	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq

