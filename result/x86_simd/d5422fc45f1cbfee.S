.LCPI0_0:
	.quad	65535
.LCPI0_1:
	.long	32
.LCPI0_2:
	.long	16
func0000000000000063:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1} {z}
	vpor	%xmm0, %xmm1, %xmm0
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0 {%k2}
	vzeroupper
	retq

.LCPI1_0:
	.long	256
.LCPI1_1:
	.long	512
func0000000000000007:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestmq	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI1_0(%rip), %xmm1 {%k1} {z}
	vpor	%xmm1, %xmm0, %xmm0
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0 {%k2}
	vzeroupper
	retq

