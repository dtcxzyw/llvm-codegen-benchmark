	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	3
.LCPI0_2:
	.quad	27
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpblendmd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpcmpeqq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	vmovdqa32	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294941952
.LCPI1_1:
	.quad	7
func0000000000000008:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vmovdqa32	%xmm2, %xmm1 {%k1} {z}
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vmovdqa32	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	51
.LCPI2_1:
	.long	40
.LCPI2_3:
	.long	28
.LCPI2_2:
	.quad	249
func0000000000000018:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1}
	vpcmpnleuq	.LCPI2_2(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI2_3(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	6
.LCPI3_1:
	.long	4
.LCPI3_3:
	.long	2
.LCPI3_2:
	.quad	256
func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1}
	vpcmpltuq	.LCPI3_2(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI3_3(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	4
.LCPI4_1:
	.long	5
func0000000000000006:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm1 {%k1} {z}
	vpmovq2m	%ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2
.LCPI5_1:
	.long	1
.LCPI5_2:
	.quad	1
func000000000000000a:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %xmm1
	vpbroadcastd	.LCPI5_1(%rip), %xmm1 {%k1}
	vpcmpltq	.LCPI5_2(%rip){1to4}, %ymm0, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.long	4480
.LCPI6_1:
	.long	4430
.LCPI6_3:
	.long	4352
.LCPI6_2:
	.quad	19
func0000000000000014:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI6_0(%rip), %xmm1
	vpbroadcastd	.LCPI6_1(%rip), %xmm1 {%k1}
	vpcmpltuq	.LCPI6_2(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI6_3(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

