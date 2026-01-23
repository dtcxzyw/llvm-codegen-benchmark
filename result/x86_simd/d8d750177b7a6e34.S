	.att_syntax
.LCPI0_0:
	.quad	-4611686018427387904
func000000000000000d:
	vpmovq2m	%ymm1, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	3
.LCPI1_1:
	.quad	32
func0000000000000003:
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	262144
.LCPI2_1:
	.quad	327680
func0000000000000002:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	1
.LCPI3_1:
	.quad	-4611686018427387904
func0000000000000015:
	vpcmpltq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	50
.LCPI4_1:
	.quad	8
func0000000000000029:
	vpcmpnltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	4294968320
.LCPI5_1:
	.quad	8
.LCPI5_2:
	.quad	264
func0000000000000031:
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1
	vpbroadcastq	.LCPI5_2(%rip), %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	2
func0000000000000019:
	vptestmq	%ymm1, %ymm1, %k1
	vorpd	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI7_0:
	.quad	15
.LCPI7_1:
	.quad	8
.LCPI7_2:
	.quad	4
func0000000000000010:
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm1
	vpbroadcastq	.LCPI7_2(%rip), %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	-16
.LCPI8_1:
	.quad	32
.LCPI8_2:
	.quad	16
func0000000000000008:
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm1
	vpbroadcastq	.LCPI8_2(%rip), %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI9_0:
	.quad	4
.LCPI9_1:
	.quad	4611686018427387904
func0000000000000009:
	vpcmpnltuq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI10_0:
	.quad	3
.LCPI10_1:
	.quad	8
func0000000000000011:
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI10_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

