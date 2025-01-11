.LCPI0_0:
	.quad	1
func0000000000000041:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpcmpneqq	%ymm3, %ymm1, %k1
	vpsllvq	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1
func0000000000000061:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpcmpneqq	%ymm3, %ymm1, %k1
	vpsllvq	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	1
.LCPI2_1:
	.quad	2
func0000000000000054:
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpcmpnltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vpsllvq	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	1
.LCPI3_1:
	.quad	2
func0000000000000074:
	vpbroadcastq	.LCPI3_0(%rip), %ymm3
	vpcmpnltuq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	vpsllvq	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	-2
func0000000000000021:
	vpbroadcastq	.LCPI4_0(%rip), %ymm3
	vptestmq	%ymm1, %ymm1, %k1
	vpsllvq	%ymm2, %ymm3, %ymm0 {%k1}
	retq

