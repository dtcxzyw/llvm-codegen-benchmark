.LCPI0_0:
	.quad	2
func0000000000000001:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vptestnmq	%ymm0, %ymm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	1
func0000000000000041:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vptestnmq	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	16777215
func0000000000000028:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	2
func0000000000000021:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

