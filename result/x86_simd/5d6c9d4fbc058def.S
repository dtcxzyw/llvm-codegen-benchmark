.LCPI0_0:
	.quad	4294967295
.LCPI0_1:
	.long	32
func0000000000000023:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vorps	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vorps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	65535
.LCPI1_1:
	.long	16
func0000000000000063:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vorps	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vorps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	8192
.LCPI2_1:
	.long	4096
func0000000000000004:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vpbroadcastd	.LCPI2_1(%rip), %xmm2 {%k1}
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2
func0000000000000007:
	vptestmq	%ymm2, %ymm2, %k1
	vorps	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vorps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	4294967296
.LCPI4_1:
	.long	67108864
func0000000000000013:
	vpcmpnltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vorps	.LCPI4_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vorps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	16
.LCPI5_1:
	.long	1040
func0000000000000005:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI5_0(%rip), %xmm2
	vpbroadcastd	.LCPI5_1(%rip), %xmm2 {%k1}
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

