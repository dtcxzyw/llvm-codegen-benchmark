	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000010:
	vptestmq	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsubq	%ymm2, %ymm1, %ymm3 {%k1}
	vpaddq	%ymm0, %ymm3, %ymm0
	retq

.LCPI1_0:
	.quad	30
func000000000000001c:
	vptestmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	23
.LCPI2_1:
	.quad	56
.LCPI2_2:
	.quad	24
func0000000000000040:
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	8
func0000000000000018:
	vpbroadcastq	.LCPI3_0(%rip), %ymm3
	vpcmpneqq	%ymm3, %ymm2, %k1
	vpaddq	%ymm3, %ymm1, %ymm3 {%k1}
	vpaddq	%ymm0, %ymm3, %ymm0
	retq

.LCPI4_0:
	.quad	20
.LCPI4_1:
	.quad	31
func0000000000000047:
	vpcmpnltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI4_1(%rip), %ymm3
	vpaddq	%ymm2, %ymm1, %ymm3 {%k1}
	vpaddq	%ymm0, %ymm3, %ymm0
	retq

