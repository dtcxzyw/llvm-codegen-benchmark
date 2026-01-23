	.att_syntax
.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	2
func0000000000000087:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vpord	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1 {%k2}
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1152921504606846976
.LCPI1_1:
	.long	4
.LCPI1_2:
	.long	2
func0000000000000093:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k2
	vpord	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1 {%k2}
	vpaddd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

