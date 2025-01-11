.LCPI0_0:
	.quad	20
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	2
func0000000000000021:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1}
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	149
.LCPI1_3:
	.quad	249
.LCPI1_1:
	.long	51
.LCPI1_2:
	.long	40
.LCPI1_4:
	.long	28
func0000000000000318:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1
	vpbroadcastd	.LCPI1_2(%rip), %xmm1 {%k1}
	vpcmpnleuq	.LCPI1_3(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_4(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	65536
.LCPI2_3:
	.quad	256
.LCPI2_1:
	.long	6
.LCPI2_2:
	.long	4
.LCPI2_4:
	.long	2
func0000000000000084:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1
	vpbroadcastd	.LCPI2_2(%rip), %xmm1 {%k1}
	vpcmpltuq	.LCPI2_3(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI2_4(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4
.LCPI3_1:
	.long	5
func0000000000000026:
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm1 {%k1} {z}
	vpmovq2m	%ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	40
.LCPI4_3:
	.quad	19
.LCPI4_1:
	.long	4480
.LCPI4_2:
	.long	4430
.LCPI4_4:
	.long	4352
func0000000000000294:
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1
	vpbroadcastd	.LCPI4_2(%rip), %xmm1 {%k1}
	vpcmpltuq	.LCPI4_3(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI4_4(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	1
.LCPI5_1:
	.long	2
.LCPI5_2:
	.long	1
func0000000000000181:
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm1 {%k1} {z}
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI5_2(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

