.LCPI0_0:
	.long	3
func0000000000000003:
	vptestnmd	%xmm0, %xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	9
.LCPI1_1:
	.long	31
func000000000000000d:
	vpmovd2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	2048
.LCPI2_1:
	.long	64
.LCPI2_2:
	.long	63
func0000000000000009:
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0
	vpandd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

