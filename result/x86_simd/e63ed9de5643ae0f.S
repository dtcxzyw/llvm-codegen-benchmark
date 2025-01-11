.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	6
func0000000000000003:
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	2
func0000000000000019:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_1(%rip), %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %xmm0
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

