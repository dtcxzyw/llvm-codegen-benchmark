func0000000000000003:
	vptestmq	%ymm1, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	4
func0000000000000002:
	vptestnmq	%ymm1, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	4294967296
.LCPI2_1:
	.quad	32
func0000000000000009:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	7
.LCPI3_1:
	.quad	1
func0000000000000029:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	4294967294
.LCPI4_1:
	.quad	268435455
func0000000000000010:
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	12
func0000000000000014:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI5_0(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	12
func0000000000000015:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI6_0(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.quad	2147483648
func0000000000000030:
	vpbroadcastq	.LCPI7_0(%rip), %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

.LCPI8_0:
	.quad	300000
func0000000000000011:
	vpbroadcastq	.LCPI8_0(%rip), %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

func000000000000000d:
	vpmovzxdq	%xmm0, %ymm0
	vpsraq	$63, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq

.LCPI10_0:
	.quad	858993460
func0000000000000028:
	vpcmpnltuq	.LCPI10_0(%rip){1to4}, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

