.LCPI0_0:
	.long	25136
.LCPI0_1:
	.long	16944
.LCPI0_2:
	.quad	4294967296
func0000000000000064:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1}
	vpcmpnltuq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	vpslld	$8, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	25136
.LCPI1_1:
	.long	16944
func0000000000000061:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1}
	vptestmq	%ymm0, %ymm0, %k1
	vpslld	$8, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

