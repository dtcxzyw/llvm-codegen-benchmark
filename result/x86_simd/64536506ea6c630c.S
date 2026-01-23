	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	33
.LCPI0_3:
	.long	16
.LCPI0_2:
	.quad	65536
func0000000000000024:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1}
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	vpord	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	32
.LCPI1_2:
	.long	16
.LCPI1_1:
	.quad	65535
func0000000000000038:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1 {%k1} {z}
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpord	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	32
.LCPI2_1:
	.long	16
func0000000000000021:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1 {%k1} {z}
	vptestnmq	%ymm0, %ymm0, %k1
	vpord	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

