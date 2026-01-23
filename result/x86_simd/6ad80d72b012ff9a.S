	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000004:
	vptestmq	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsubq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000019:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsubq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	54
.LCPI2_1:
	.quad	-5
func0000000000000005:
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	33
.LCPI3_1:
	.quad	32
func0000000000000007:
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	23
.LCPI4_1:
	.quad	56
.LCPI4_2:
	.quad	24
func0000000000000010:
	vpcmpnltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1
	vpaddq	.LCPI4_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	8
func0000000000000006:
	vpbroadcastq	.LCPI5_0(%rip), %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI6_0:
	.quad	20
.LCPI6_1:
	.quad	31
func0000000000000011:
	vpcmpnltuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI6_1(%rip), %ymm1
	vpaddq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	1
func0000000000000012:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastq	.LCPI7_0(%rip), %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpsubq	%ymm3, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI8_0:
	.quad	20
.LCPI8_1:
	.quad	31
func0000000000000051:
	vpcmpnltuq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI8_1(%rip), %ymm1
	vpaddq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI9_0:
	.quad	54399
.LCPI9_1:
	.quad	107
.LCPI9_2:
	.quad	7
func0000000000000023:
	vpcmpleuq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI9_1(%rip), %ymm1
	vpaddq	.LCPI9_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

