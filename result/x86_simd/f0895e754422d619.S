.LCPI0_0:
	.quad	65528
.LCPI0_1:
	.long	16
func0000000000000001:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.quad	524288
.LCPI1_1:
	.long	2
.LCPI1_2:
	.long	1
func0000000000000041:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	536870912
.LCPI2_1:
	.long	15
.LCPI2_2:
	.long	18
func000000000000000c:
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	1
.LCPI3_1:
	.long	126
.LCPI3_2:
	.long	32
func0000000000000061:
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0
	vpbroadcastd	.LCPI3_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

