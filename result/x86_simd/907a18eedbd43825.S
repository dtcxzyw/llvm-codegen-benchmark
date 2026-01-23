	.att_syntax
func0000000000000181:
	vptestmd	%xmm1, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000002c:
	vptestnmd	%xmm1, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	1
func0000000000000141:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k0
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func00000000000000cc:
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	65535
.LCPI4_1:
	.quad	4
func000000000000010a:
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm1, %k0
	vpcmpgtq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vptestnmd	%xmm1, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	1
func00000000000000c1:
	vpcmpltd	.LCPI6_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000018c:
	vptestmd	%xmm1, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000014a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	2147483647
func0000000000000038:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k0
	vpcmpnleuq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	65536
func0000000000000101:
	vpcmpnleud	.LCPI10_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	8
.LCPI11_1:
	.quad	4294967295
func000000000000028c:
	vpcmpltud	.LCPI11_0(%rip){1to4}, %xmm1, %k0
	vpcmpneqq	.LCPI11_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	2
func0000000000000081:
	vpcmpltud	.LCPI12_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	2
func000000000000008c:
	vpcmpltud	.LCPI13_0(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	100000000
func000000000000010c:
	vpcmpnleud	.LCPI14_0(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.quad	1
func0000000000000026:
	vptestnmd	%xmm1, %xmm1, %k0
	vpcmpltq	.LCPI15_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	10000
func000000000000014c:
	vpcmpgtd	.LCPI16_0(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	100
.LCPI17_1:
	.quad	20
func0000000000000158:
	vpcmpgtd	.LCPI17_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI17_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.quad	1
func000000000000018a:
	vptestmd	%xmm1, %xmm1, %k0
	vpcmpgtq	.LCPI18_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	2
.LCPI19_1:
	.quad	1025
func00000000000000c4:
	vpcmpltd	.LCPI19_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI19_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.quad	4294967296
func0000000000000184:
	vptestmd	%xmm1, %xmm1, %k0
	vpcmpltuq	.LCPI20_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	1559
.LCPI21_1:
	.quad	2
func0000000000000144:
	vpcmpgtd	.LCPI21_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI21_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	384
.LCPI22_1:
	.quad	312
func0000000000000114:
	vpcmpnleud	.LCPI22_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI22_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	13
func0000000000000281:
	vpcmpltud	.LCPI23_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.quad	7
func0000000000000188:
	vptestmd	%xmm1, %xmm1, %k0
	vpcmpnleuq	.LCPI24_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.long	7
.LCPI25_1:
	.quad	256
func000000000000030c:
	vpcmpnleud	.LCPI25_0(%rip){1to4}, %xmm1, %k0
	vpcmpneqq	.LCPI25_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.long	4
.LCPI26_1:
	.quad	127
func0000000000000298:
	vpcmpltud	.LCPI26_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI26_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.quad	1
func0000000000000028:
	vptestnmd	%xmm1, %xmm1, %k0
	vpcmpnleuq	.LCPI27_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c6:
	vpmovd2m	%xmm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI29_0:
	.quad	1
func0000000000000186:
	vptestmd	%xmm1, %xmm1, %k0
	vpcmpltq	.LCPI29_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI30_0:
	.long	100
.LCPI30_1:
	.quad	-262145
func0000000000000024:
	vpcmpeqd	.LCPI30_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI30_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI31_0:
	.long	999999999
.LCPI31_1:
	.quad	2592000
func000000000000030a:
	vpcmpnleud	.LCPI31_0(%rip){1to4}, %xmm1, %k0
	vpcmpgtq	.LCPI31_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI32_0:
	.long	131072
.LCPI32_1:
	.quad	3
func0000000000000301:
	vpcmpnleud	.LCPI32_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqq	.LCPI32_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI33_0:
	.quad	3
func0000000000000198:
	vptestmd	%xmm1, %xmm1, %k0
	vpcmpnleuq	.LCPI33_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI34_0:
	.long	2049
.LCPI34_1:
	.quad	4194305
func00000000000000d4:
	vpcmpltd	.LCPI34_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI34_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI35_0:
	.long	4097
.LCPI35_1:
	.quad	8388609
func0000000000000294:
	vpcmpltud	.LCPI35_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI35_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI36_0:
	.long	4294967294
.LCPI36_1:
	.quad	1
func0000000000000146:
	vpcmpgtd	.LCPI36_0(%rip){1to4}, %xmm1, %k0
	vpcmpltq	.LCPI36_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI37_0:
	.quad	5
func000000000000002a:
	vptestnmd	%xmm1, %xmm1, %k0
	vpcmpgtq	.LCPI37_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI38_0:
	.long	65
.LCPI38_1:
	.quad	144
func0000000000000084:
	vpcmpltud	.LCPI38_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI38_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI39_0:
	.long	255
.LCPI39_1:
	.quad	-120
func0000000000000088:
	vpcmpltud	.LCPI39_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI39_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI40_0:
	.long	1
.LCPI40_1:
	.quad	8
func0000000000000108:
	vpcmpnleud	.LCPI40_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI40_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

