.LCPI0_0:
	.quad	1
func000000000000018c:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2
func0000000000000021:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	1
func000000000000002c:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpcmpneqq	%ymm2, %ymm0, %k1
	vptestnmq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI3_1:
	.quad	256
.LCPI3_2:
	.quad	31
.LCPI3_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000281:
	vpandq	.LCPI3_3(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	vpcmpltq	.LCPI3_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	37
.LCPI4_1:
	.quad	274894688256
func0000000000000184:
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI4_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	255
.LCPI5_1:
	.quad	8388607
func0000000000000181:
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI5_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	23
.LCPI6_1:
	.quad	7
func0000000000000028:
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	4294967296
func0000000000000024:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000018a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	2147483644
.LCPI9_1:
	.quad	99
func000000000000030c:
	vpandq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	.LCPI9_1(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	5
.LCPI10_1:
	.quad	4
func0000000000000034:
	vpcmpltuq	.LCPI10_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI10_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	1
func0000000000000026:
	vpmovq2m	%ymm0, %k1
	vptestnmq	.LCPI11_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	2
func000000000000002a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestnmq	.LCPI12_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	-2
.LCPI13_1:
	.quad	14337
.LCPI13_2:
	.quad	4097
func0000000000000084:
	vpandq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI13_1(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI13_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	-2
.LCPI14_1:
	.quad	14337
.LCPI14_2:
	.quad	4097
func0000000000000294:
	vpandq	.LCPI14_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI14_1(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI14_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

