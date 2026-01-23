	.att_syntax
func0000000000000026:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	387
func0000000000000006:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpmovq2m	%ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	3
.LCPI2_2:
	.long	2
.LCPI2_1:
	.quad	4
func0000000000000004:
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %xmm0
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.long	8
.LCPI3_1:
	.quad	8
func0000000000000064:
	vpbroadcastd	.LCPI3_0(%rip), %xmm2
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.long	2
func000000000000002c:
	vpbroadcastd	.LCPI4_0(%rip), %xmm2
	vptestmq	%ymm0, %ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.long	8
.LCPI5_1:
	.quad	72057594037927935
func0000000000000068:
	vpbroadcastd	.LCPI5_0(%rip), %xmm2
	vpcmpnleuq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.long	29
.LCPI6_1:
	.quad	8
func0000000000000028:
	vpbroadcastd	.LCPI6_0(%rip), %xmm2
	vpcmpnleuq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

