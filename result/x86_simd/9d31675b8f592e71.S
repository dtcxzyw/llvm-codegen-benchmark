.LCPI0_0:
	.long	16384
.LCPI0_1:
	.quad	20
func0000000000000026:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} {z}
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	771
.LCPI1_1:
	.quad	770
func000000000000018c:
	vptestmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1} {z}
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	4
.LCPI2_1:
	.quad	1
func0000000000000021:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1}
	vptestmd	%xmm0, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	1
func0000000000000141:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1 {%k1}
	vptestmd	%xmm0, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	67108864
.LCPI4_1:
	.quad	14592
.LCPI4_2:
	.quad	14628
.LCPI4_3:
	.quad	14620
func000000000000002c:
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI4_3(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	1
.LCPI5_1:
	.long	2
func0000000000000024:
	vptestnmd	%xmm1, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI5_0(%rip), %ymm1 {%k1}
	vpcmpnltud	.LCPI5_1(%rip){1to4}, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.quad	8
.LCPI6_1:
	.quad	4
func00000000000000c6:
	vpmovd2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastq	.LCPI6_0(%rip), %ymm2
	vpbroadcastq	.LCPI6_1(%rip), %ymm2 {%k1}
	vpcmpnltd	%xmm1, %xmm0, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1} {z}
	retq

.LCPI7_0:
	.long	6
.LCPI7_3:
	.long	10
.LCPI7_1:
	.quad	-55
.LCPI7_2:
	.quad	-87
.LCPI7_4:
	.quad	-48
func0000000000000084:
	vpcmpltud	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm1
	vpbroadcastq	.LCPI7_2(%rip), %ymm1 {%k1}
	vpcmpltud	.LCPI7_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI7_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

