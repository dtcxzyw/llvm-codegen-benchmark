	.att_syntax
.LCPI0_0:
	.long	8
.LCPI0_1:
	.long	9
.LCPI0_2:
	.long	16
func0000000000000021:
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vptestnmb	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	6
func000000000000002a:
	vptestmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1} {z}
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

