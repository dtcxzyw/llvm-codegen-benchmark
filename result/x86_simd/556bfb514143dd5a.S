	.att_syntax
.LCPI0_0:
	.long	40960
.LCPI0_1:
	.quad	2147483648
.LCPI0_2:
	.quad	20
func0000000000000021:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	8192
.LCPI1_1:
	.long	1
func000000000000010c:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpcmpnleud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm2, %ymm1, %k1 {%k1}
	vmovdqa64	%ymm2, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	6
.LCPI2_2:
	.quad	216
.LCPI2_3:
	.quad	224
.LCPI2_1:
	.long	3
func0000000000000101:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI2_1(%rip){1to4}, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI2_2(%rip), %ymm0
	vpbroadcastq	.LCPI2_3(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	21504
.LCPI3_1:
	.quad	14
.LCPI3_2:
	.quad	7
func000000000000002c:
	vptestnmd	%xmm0, %xmm0, %k1
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastq	.LCPI3_1(%rip), %ymm0
	vpbroadcastq	.LCPI3_2(%rip), %ymm0 {%k1}
	retq

