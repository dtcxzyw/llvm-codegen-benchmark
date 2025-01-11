.LCPI0_0:
	.quad	492
.LCPI0_1:
	.quad	491
func0000000000000019:
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.quad	4
.LCPI1_2:
	.quad	5
func0000000000000011:
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1}
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.quad	1
.LCPI2_2:
	.quad	2
func0000000000000004:
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1}
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1853
.LCPI3_1:
	.quad	8
.LCPI3_2:
	.quad	12
func0000000000000005:
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1}
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

