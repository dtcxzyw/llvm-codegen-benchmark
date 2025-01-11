.LCPI0_0:
	.long	6
.LCPI0_1:
	.long	15
func000000000000000d:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.long	23
.LCPI1_2:
	.long	31
func0000000000000003:
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

