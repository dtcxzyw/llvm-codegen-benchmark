	.att_syntax
.LCPI0_0:
	.quad	5
.LCPI0_1:
	.quad	4
func0000000000000007:
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1}
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	144115188075855872
func0000000000000004:
	vptestmd	%xmm2, %xmm2, %k1
	vorpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	7
.LCPI2_1:
	.quad	8
.LCPI2_2:
	.quad	136
func000000000000002b:
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2
	vpbroadcastq	.LCPI2_2(%rip), %ymm2 {%k1}
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	134217743
.LCPI3_1:
	.quad	8
.LCPI3_2:
	.quad	264
func0000000000000063:
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2
	vpbroadcastq	.LCPI3_2(%rip), %ymm2 {%k1}
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	5
.LCPI4_1:
	.quad	32
func0000000000000006:
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vorpd	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	%ymm0, %ymm1, %ymm0
	retq

