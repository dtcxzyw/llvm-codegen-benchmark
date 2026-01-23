	.att_syntax
.LCPI0_0:
	.long	25136
.LCPI0_1:
	.long	16944
.LCPI0_2:
	.quad	4294967296
func00000000000000c8:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpbroadcastd	.LCPI0_1(%rip), %xmm2 {%k1}
	vpcmpnltuq	.LCPI0_2(%rip){1to4}, %ymm1, %k1
	vpslld	$8, %xmm2, %xmm2 {%k1}
	vpor	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	25136
.LCPI1_1:
	.long	16944
func00000000000000c2:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpbroadcastd	.LCPI1_1(%rip), %xmm2 {%k1}
	vptestmq	%ymm1, %ymm1, %k1
	vpslld	$8, %xmm2, %xmm2 {%k1}
	vpor	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

