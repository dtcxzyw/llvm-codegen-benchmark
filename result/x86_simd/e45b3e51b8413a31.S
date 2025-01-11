.LCPI0_0:
	.quad	3000000000
.LCPI0_1:
	.quad	1000000000
func0000000000000001:
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	9223372036855
.LCPI1_1:
	.quad	9223372036854775807
.LCPI1_2:
	.quad	1000000
func000000000000002a:
	vpcmpltq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpmullq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	100000000999
.LCPI2_1:
	.quad	100000000000000000
.LCPI2_2:
	.quad	1000000
func0000000000000068:
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1
	vpmullq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	6
func0000000000000061:
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpmullq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	1537228672809129301
.LCPI4_1:
	.quad	12
func0000000000000048:
	vpcmpleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	419244183493398900
.LCPI5_1:
	.quad	44
func0000000000000008:
	vpcmpleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	9223372036
.LCPI6_1:
	.quad	9223372036854775807
.LCPI6_2:
	.quad	1000000000
func000000000000000a:
	vpcmpltq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1
	vpmullq	.LCPI6_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	9223372036854775
.LCPI7_1:
	.quad	9223372036854775806
.LCPI7_2:
	.quad	1000
func000000000000006a:
	vpcmpltq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm1
	vpmullq	.LCPI7_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

