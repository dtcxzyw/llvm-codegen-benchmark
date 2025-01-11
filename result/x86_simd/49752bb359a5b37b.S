.LCPI0_0:
	.quad	3
.LCPI0_1:
	.quad	4
func0000000000000006:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	16
.LCPI1_1:
	.quad	3
.LCPI1_2:
	.quad	2
func0000000000000004:
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1}
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4
.LCPI2_1:
	.quad	3
func0000000000000005:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1}
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	65535
.LCPI3_1:
	.quad	2
.LCPI3_2:
	.quad	1
func0000000000000010:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1}
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	58
.LCPI4_1:
	.quad	6
func0000000000000033:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k1}
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

