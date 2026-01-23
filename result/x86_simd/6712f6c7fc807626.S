	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	4
func0000000000000021:
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.long	4294967291
func000000000000002c:
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

