	.att_syntax
.LCPI0_0:
	.quad	16
func0000000000000061:
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	10
func0000000000000001:
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	-9223372036854775808
.LCPI2_1:
	.quad	32
func0000000000000008:
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	9223372036854775807
func0000000000000046:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm1, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

func0000000000000021:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	2
func000000000000000c:
	vptestnmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	4
func0000000000000004:
	vpbroadcastq	.LCPI6_0(%rip), %ymm3
	vpcmpnltuq	%ymm3, %ymm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI7_0:
	.quad	8
func0000000000000041:
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI8_0:
	.quad	2
func0000000000000006:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm1, %k1
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI9_0:
	.quad	1
.LCPI9_1:
	.quad	1000000
func000000000000000a:
	vpcmpltq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI9_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI10_0:
	.quad	2
.LCPI10_1:
	.quad	1000
func0000000000000024:
	vpcmpnltuq	.LCPI10_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI10_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI11_0:
	.quad	1
func000000000000004a:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltq	.LCPI11_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

