.LCPI0_0:
	.long	281
.LCPI0_1:
	.long	283
func0000000000000181:
	vptestmq	%ymm1, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	64424509440
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	9
func0000000000000021:
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.long	256
func000000000000002c:
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.quad	4294967295
.LCPI3_1:
	.long	5
.LCPI3_2:
	.long	4
func000000000000010c:
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastd	.LCPI3_1(%rip), %xmm0
	vpbroadcastd	.LCPI3_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.long	2
.LCPI4_1:
	.long	1
.LCPI4_2:
	.long	3
func0000000000000024:
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI4_1(%rip), %xmm0
	vpbroadcastd	.LCPI4_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.quad	65535
.LCPI5_1:
	.long	5
func0000000000000184:
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	vpbroadcastd	.LCPI5_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.long	4
.LCPI6_1:
	.quad	1025
func0000000000000084:
	vpbroadcastd	.LCPI6_0(%rip), %xmm2
	vpcmpltud	%xmm2, %xmm1, %k1
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm0, %k1 {%k1}
	vmovdqa32	%xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI7_0:
	.long	2
.LCPI7_1:
	.long	5
.LCPI7_2:
	.long	8
func000000000000018c:
	vpcmpneqd	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI7_1(%rip), %xmm0
	vpbroadcastd	.LCPI7_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

