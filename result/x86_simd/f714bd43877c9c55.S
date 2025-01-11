.LCPI0_0:
	.long	2
func0000000000000001:
	vptestmq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	3
func000000000000000c:
	vptestnmq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	4294967296
.LCPI2_1:
	.long	32
func0000000000000004:
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

