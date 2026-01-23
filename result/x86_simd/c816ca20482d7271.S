	.att_syntax
.LCPI0_0:
	.quad	64
.LCPI0_1:
	.quad	1
func0000000000000061:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	-9223372036854775808
.LCPI1_1:
	.quad	31
func0000000000000021:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	64
.LCPI2_1:
	.quad	1
func0000000000000064:
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpbroadcastq	.LCPI2_1(%rip), %ymm2
	vpcmpnleuq	%ymm2, %ymm0, %k1
	vpsubq	%ymm1, %ymm3, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	6
func0000000000000001:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	688
.LCPI4_1:
	.quad	-13
.LCPI4_2:
	.quad	800
func0000000000000024:
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpcmpnltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI4_2(%rip), %ymm0
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

