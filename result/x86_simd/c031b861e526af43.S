.LCPI0_0:
	.quad	169
.LCPI0_1:
	.long	311
.LCPI0_2:
	.long	307
func0000000000000028:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	536870911
.LCPI1_1:
	.long	128
func0000000000000181:
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.quad	536870911
.LCPI2_1:
	.long	3736854512
.LCPI2_2:
	.long	3727763131
func000000000000018c:
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %xmm0
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	271
.LCPI3_1:
	.quad	90
.LCPI3_2:
	.long	14
.LCPI3_3:
	.long	4
func0000000000000024:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI3_2(%rip), %xmm0
	vpbroadcastd	.LCPI3_3(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.quad	4294967295
.LCPI4_1:
	.long	33554432
func0000000000000188:
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI4_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.long	4294967274
func000000000000002c:
	vptestnmq	%ymm1, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	knotw	%k0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

