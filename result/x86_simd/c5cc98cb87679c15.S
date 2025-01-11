.LCPI0_0:
	.quad	1073741824
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	1
func0000000000000061:
	vpmovqd	%ymm1, %xmm1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	1073741824
.LCPI1_1:
	.long	7
func0000000000000041:
	vpmovqd	%ymm1, %xmm1
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

