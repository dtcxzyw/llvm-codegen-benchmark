.LCPI0_0:
	.long	40960
.LCPI0_1:
	.quad	20
func0000000000000021:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.quad	8192
func000000000000010c:
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	-9223372036854775808
.LCPI2_1:
	.quad	9223372036854775807
func000000000000018a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	6
.LCPI3_2:
	.quad	216
.LCPI3_3:
	.quad	224
.LCPI3_1:
	.long	3
func0000000000000101:
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleud	.LCPI3_1(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI3_2(%rip), %ymm0
	vpbroadcastq	.LCPI3_3(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	14
.LCPI4_1:
	.quad	7
func000000000000002c:
	vptestnmd	%xmm1, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastq	.LCPI4_0(%rip), %ymm0
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

