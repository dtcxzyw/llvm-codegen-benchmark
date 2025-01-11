.LCPI0_0:
	.quad	4
.LCPI0_1:
	.long	454
.LCPI0_2:
	.long	453
.LCPI0_3:
	.long	418
.LCPI0_4:
	.long	457
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k2}
	vpbroadcastd	.LCPI0_3(%rip), %xmm1
	vpbroadcastd	.LCPI0_4(%rip), %xmm1 {%k2}
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.long	1482
.LCPI1_2:
	.long	1871
.LCPI1_3:
	.long	1471
.LCPI1_4:
	.long	1860
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k2}
	vpbroadcastd	.LCPI1_3(%rip), %xmm1
	vpbroadcastd	.LCPI1_4(%rip), %xmm1 {%k2}
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovq2m	%ymm1, %k1
	kxorw	%k0, %k1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

