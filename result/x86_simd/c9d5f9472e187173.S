.LCPI0_0:
	.short	58
	.short	58
	.short	58
	.short	58
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	57
	.short	57
	.short	57
	.short	57
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vmovdqu16	.LCPI0_0(%rip), %xmm1 {%k1} {z}
	vptestnmq	%ymm0, %ymm0, %k1
	vmovdqu16	.LCPI0_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	16
	.short	16
	.short	16
	.short	16
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	4097
	.short	4097
	.short	4097
	.short	4097
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	127
func0000000000000008:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vmovdqu16	.LCPI1_0(%rip), %xmm1 {%k1} {z}
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vmovdqu16	.LCPI1_2(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	16
	.short	16
	.short	16
	.short	16
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	4097
	.short	4097
	.short	4097
	.short	4097
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000006:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vmovdqu16	.LCPI2_0(%rip), %xmm1 {%k1} {z}
	vpmovq2m	%ymm0, %k1
	vmovdqu16	.LCPI2_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	406
	.short	406
	.short	406
	.short	406
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.short	470
	.short	470
	.short	470
	.short	470
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_3:
	.short	502
	.short	502
	.short	502
	.short	502
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_2:
	.quad	2147483648
.LCPI3_4:
	.short	406
func0000000000000014:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastw	.LCPI3_4(%rip), %xmm1
	vmovdqu16	.LCPI3_1(%rip), %xmm1 {%k1}
	vpcmpltuq	.LCPI3_2(%rip){1to4}, %ymm0, %k1
	vmovdqu16	.LCPI3_3(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

