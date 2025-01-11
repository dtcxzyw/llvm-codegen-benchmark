.LCPI0_0:
	.quad	8
.LCPI0_1:
	.quad	63
.LCPI0_2:
	.quad	16
func0000000000000001:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1
func0000000000000041:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

func0000000000000021:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	1
func0000000000000061:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

