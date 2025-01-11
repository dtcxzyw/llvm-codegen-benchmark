.LCPI0_0:
	.long	58
.LCPI0_1:
	.long	60
func000000000000000f:
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	1106
.LCPI1_2:
	.long	181
func000000000000000b:
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

