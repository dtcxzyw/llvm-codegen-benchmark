.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	281
.LCPI0_2:
	.long	283
func0000000000000181:
	vptestmq	%ymm0, %ymm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	3
.LCPI1_1:
	.long	4
.LCPI1_2:
	.long	3
func0000000000000021:
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	.LCPI1_1(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

