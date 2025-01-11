.LCPI0_0:
	.long	107520
.LCPI0_1:
	.long	41984
func0000000000000001:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpbroadcastd	.LCPI0_1(%rip), %xmm2 {%k1}
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	33
.LCPI1_2:
	.quad	65536
func0000000000000004:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpbroadcastd	.LCPI1_1(%rip), %xmm2 {%k1}
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000000006:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vmovdqa32	%xmm3, %xmm2 {%k1}
	vpmovq2m	%ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	32
.LCPI3_1:
	.quad	65535
func0000000000000018:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2 {%k1} {z}
	vpcmpnleuq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

