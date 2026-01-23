	.att_syntax
.LCPI0_0:
	.quad	128
.LCPI0_1:
	.quad	3
.LCPI0_2:
	.quad	2
.LCPI0_3:
	.quad	255
.LCPI0_4:
	.quad	4
func0000000000000298:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1}
	vpcmpnleuq	.LCPI0_3(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1022
.LCPI1_1:
	.quad	516
func0000000000000021:
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	4294967296
.LCPI2_1:
	.quad	12
.LCPI2_2:
	.quad	8
.LCPI2_3:
	.quad	65536
.LCPI2_4:
	.quad	6
func0000000000000084:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1}
	vpcmpltuq	.LCPI2_3(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	4294967296
.LCPI3_1:
	.quad	114278840544526336
.LCPI3_2:
	.quad	132293239054008320
.LCPI3_3:
	.quad	2147483648
.LCPI3_4:
	.quad	141300438308749312
func0000000000000294:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1}
	vpcmpltuq	.LCPI3_3(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	23
.LCPI4_1:
	.quad	1
.LCPI4_2:
	.quad	3
.LCPI4_3:
	.quad	79
.LCPI4_4:
	.quad	4
func0000000000000318:
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1}
	vpcmpnleuq	.LCPI4_3(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI4_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	4294967296
func0000000000000086:
	vpbroadcastq	.LCPI5_0(%rip), %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	1048575
.LCPI6_1:
	.quad	10
.LCPI6_2:
	.quad	20
.LCPI6_3:
	.quad	1073741823
.LCPI6_4:
	.quad	30
func0000000000000108:
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1
	vpbroadcastq	.LCPI6_2(%rip), %ymm1 {%k1}
	vpcmpnleuq	.LCPI6_3(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI6_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	2097152
.LCPI7_1:
	.quad	4096
.LCPI7_2:
	.quad	1073741824
func0000000000000288:
	vpbroadcastq	.LCPI7_0(%rip), %ymm2
	vpcmpltuq	%ymm2, %ymm0, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm2 {%k1}
	vpbroadcastq	.LCPI7_2(%rip), %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI8_0:
	.quad	2
.LCPI8_1:
	.quad	10
.LCPI8_2:
	.quad	6
.LCPI8_3:
	.quad	1
func0000000000000034:
	vpcmpeqq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm2
	vpbroadcastq	.LCPI8_2(%rip), %ymm2 {%k1}
	vpbroadcastq	.LCPI8_3(%rip), %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

