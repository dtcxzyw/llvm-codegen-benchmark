.LCPI0_0:
	.quad	16777216
.LCPI0_1:
	.long	127
.LCPI0_2:
	.long	126
.LCPI0_3:
	.long	255
func0000000000000a34:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpltud	.LCPI0_3(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1025
.LCPI1_1:
	.long	4294967294
func00000000000000a6:
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	999999999999999999
.LCPI2_1:
	.long	18
.LCPI2_2:
	.long	19
func000000000000042a:
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1
	vpbroadcastd	.LCPI2_2(%rip), %xmm1 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4294967292
.LCPI3_1:
	.long	4294967293
func00000000000000aa:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2
.LCPI4_1:
	.long	1
.LCPI4_2:
	.long	4
func0000000000000086:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI4_2(%rip), %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	4294966936
.LCPI5_1:
	.long	4294967236
func000000000000008a:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %xmm1
	vpbroadcastd	.LCPI5_1(%rip), %xmm1 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

