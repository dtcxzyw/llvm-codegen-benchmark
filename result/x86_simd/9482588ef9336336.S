.LCPI0_0:
	.quad	999999999999999999
.LCPI0_1:
	.long	18
.LCPI0_2:
	.long	19
func0000000000000023:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1}
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	32768
func0000000000000007:
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1 {%k1} {z}
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	5
.LCPI2_1:
	.long	13
.LCPI2_2:
	.long	12
func0000000000000063:
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1
	vpbroadcastd	.LCPI2_2(%rip), %xmm1 {%k1}
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

