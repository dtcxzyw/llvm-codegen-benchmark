	.att_syntax
.LCPI0_0:
	.long	64
func0000000000000302:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmq	%ymm1, %ymm1, %k1
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	95
.LCPI1_1:
	.long	33554432
func0000000000000058:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestmd	.LCPI1_1(%rip){1to4}, %xmm2, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI2_1:
	.long	5
.LCPI2_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI2_2:
	.quad	3
func0000000000000042:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpandd	.LCPI2_3(%rip){1to4}, %xmm2, %xmm0
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI2_2(%rip){1to4}, %ymm1, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	256
func0000000000000318:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmq	%ymm1, %ymm1, %k1
	vptestmd	.LCPI3_0(%rip){1to4}, %xmm2, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

