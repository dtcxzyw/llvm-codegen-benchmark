	.att_syntax
.LCPI0_0:
	.long	2
func0000000000000021:
	vptestnmb	%xmm1, %xmm1, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	40
.LCPI1_1:
	.long	2970
.LCPI1_2:
	.long	3643
func000000000000018c:
	vptestmb	%xmm1, %xmm1, %k1
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

