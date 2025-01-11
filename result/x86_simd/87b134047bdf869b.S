.LCPI0_0:
	.quad	1
func0000000000000181:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.quad	-5
func000000000000018c:
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	64
func0000000000000021:
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	-5
func000000000000002c:
	vptestnmd	%xmm0, %xmm0, %k1
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	29
func0000000000000281:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	16
func000000000000002a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vptestnmq	.LCPI5_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
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
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI6_1:
	.quad	65536
.LCPI6_3:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI6_2:
	.long	4294967294
func0000000000000081:
	vpandq	.LCPI6_3(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI6_1(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI6_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	3
.LCPI7_1:
	.quad	3
func0000000000000101:
	vpcmpnleud	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI7_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	1048575
.LCPI8_1:
	.quad	1048575
func0000000000000028:
	vpcmpnleud	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI8_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	7
func000000000000018a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vptestmq	.LCPI9_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	7
func000000000000014c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vptestmq	.LCPI10_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	3
.LCPI11_1:
	.quad	1
func0000000000000026:
	vpcmpltd	.LCPI11_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI11_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	3
.LCPI12_1:
	.quad	3
func0000000000000141:
	vpcmpgtd	.LCPI12_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI12_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	7
.LCPI13_1:
	.long	2147483646
func0000000000000184:
	vpbroadcastq	.LCPI13_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI13_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	1
.LCPI14_1:
	.quad	1
func0000000000000038:
	vpcmpnleud	.LCPI14_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI14_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.quad	3
.LCPI15_2:
	.quad	1
.LCPI15_1:
	.long	6
func0000000000000024:
	vpandq	.LCPI15_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltud	.LCPI15_1(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI15_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	2
.LCPI16_1:
	.quad	1
func00000000000000c1:
	vpcmpltd	.LCPI16_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI16_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	2
.LCPI17_1:
	.quad	4294967296
func000000000000008c:
	vpcmpltud	.LCPI17_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI17_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.quad	1
func0000000000000186:
	vpmovd2m	%xmm0, %k1
	vptestmq	.LCPI18_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	1
.LCPI19_1:
	.quad	4294967296
func0000000000000188:
	vpcmpnleud	.LCPI19_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI19_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	7
.LCPI20_1:
	.quad	70368744177664
func0000000000000194:
	vpcmpltud	.LCPI20_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI20_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	72
.LCPI21_1:
	.quad	4294967296
func000000000000010c:
	vpcmpnleud	.LCPI21_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI21_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	3
.LCPI22_1:
	.quad	4294967296
func0000000000000034:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1
	vpcmpltud	.LCPI22_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI22_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	32767
.LCPI23_1:
	.quad	4096
func000000000000030c:
	vpcmpnleud	.LCPI23_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI23_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.long	3121
.LCPI24_1:
	.quad	1
func0000000000000301:
	vpcmpnleud	.LCPI24_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI24_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.long	47
.LCPI25_1:
	.quad	4294967292
func0000000000000098:
	vpcmpltud	.LCPI25_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI25_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

