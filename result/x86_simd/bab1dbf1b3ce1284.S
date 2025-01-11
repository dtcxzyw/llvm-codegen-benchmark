.LCPI0_0:
	.quad	31
.LCPI0_1:
	.quad	32
func0000000000000061:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpneqq	%ymm2, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpandq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	3
.LCPI1_1:
	.quad	1
.LCPI1_2:
	.quad	4
func0000000000000021:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0
	vpandq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	31
.LCPI2_1:
	.quad	32
func0000000000000041:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpneqq	%ymm2, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0
	vpandq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	3
.LCPI3_1:
	.quad	4
func0000000000000001:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpneqq	%ymm2, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0
	vpandq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

