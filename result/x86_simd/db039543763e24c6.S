.LCPI0_0:
	.quad	16
func0000000000000061:
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	128
.LCPI1_1:
	.quad	-128
func0000000000000008:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	8192
.LCPI2_1:
	.quad	8191
func0000000000000068:
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpcmpleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmq	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	-9223372036854775808
.LCPI4_1:
	.quad	9223372036854775807
func0000000000000021:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	21
.LCPI5_1:
	.quad	-13
.LCPI5_2:
	.quad	35
func0000000000000024:
	vpbroadcastq	.LCPI5_0(%rip), %ymm2
	vpcmpnltuq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI5_2(%rip), %ymm1
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

