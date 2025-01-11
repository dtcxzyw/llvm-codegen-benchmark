.LCPI0_0:
	.quad	24
func0000000000000004:
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpmullq	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	9223372036854775800
.LCPI1_1:
	.quad	12
func000000000000001b:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	32
.LCPI2_1:
	.quad	96
func0000000000000007:
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpaddq	%ymm0, %ymm0, %ymm2
	vpbroadcastq	.LCPI2_1(%rip), %ymm1
	vpaddq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	4611686018427387903
.LCPI3_1:
	.quad	-12
.LCPI3_2:
	.quad	12
func0000000000000028:
	vpcmpltq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	vpmullq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	-80
.LCPI4_1:
	.quad	-40
func0000000000000005:
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	54399
.LCPI5_1:
	.quad	104000
.LCPI5_2:
	.quad	1040
func0000000000000023:
	vpcmpleuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1
	vpmullq	.LCPI5_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	80
func0000000000000006:
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm1
	vpmullq	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

