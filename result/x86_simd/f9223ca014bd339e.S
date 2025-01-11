.LCPI0_0:
	.quad	4294967296
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	33
.LCPI0_3:
	.long	16
func0000000000000009:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k2}
	vpord	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967295
.LCPI1_1:
	.long	32
.LCPI1_2:
	.long	16
func0000000000000011:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k2} {z}
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	32
.LCPI2_1:
	.long	16
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI2_0(%rip), %xmm0 {%k2} {z}
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	4294967296
.LCPI3_1:
	.long	32
.LCPI3_2:
	.long	16
func0000000000000029:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k2} {z}
	vpord	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

