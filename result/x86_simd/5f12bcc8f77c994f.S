.LCPI0_0:
	.long	311
.LCPI0_1:
	.long	307
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	169
.LCPI1_1:
	.long	311
.LCPI1_2:
	.long	307
func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	281
.LCPI2_1:
	.long	283
func000000000000000c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI2_0(%rip), %xmm0
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	271
.LCPI3_1:
	.long	14
.LCPI3_2:
	.long	4
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI3_1(%rip), %xmm0
	vpbroadcastd	.LCPI3_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

