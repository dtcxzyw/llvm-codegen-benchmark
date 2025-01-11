.LCPI0_0:
	.quad	8
.LCPI0_1:
	.long	60
func0000000000000008:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpcmpleud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	64
.LCPI1_1:
	.long	57
func0000000000000018:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpcmpleud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	1
func0000000000000041:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	1
func0000000000000061:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	1
.LCPI4_1:
	.long	64
func000000000000004a:
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpcmpltd	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

func0000000000000021:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.quad	1
.LCPI6_1:
	.long	64
func0000000000000048:
	vpbroadcastq	.LCPI6_0(%rip), %ymm2
	vpcmpleud	.LCPI6_1(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI7_0:
	.quad	1
.LCPI7_1:
	.long	5
func0000000000000046:
	vpbroadcastq	.LCPI7_0(%rip), %ymm2
	vpcmpgtd	.LCPI7_1(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI8_0:
	.long	2
func0000000000000034:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltud	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI9_0:
	.quad	4
func0000000000000001:
	vpbroadcastq	.LCPI9_0(%rip), %ymm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI10_0:
	.quad	1
.LCPI10_2:
	.quad	-9223372036854775808
.LCPI10_1:
	.long	63
func0000000000000058:
	vpbroadcastq	.LCPI10_0(%rip), %ymm2
	vpcmpleud	.LCPI10_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI10_2(%rip), %ymm0
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

