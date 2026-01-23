	.att_syntax
.LCPI0_0:
	.quad	3
func0000000000000021:
	vptestnmw	%xmm1, %xmm1, %k1
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000002c:
	vptestnmw	%xmm1, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000018c:
	vptestmw	%xmm1, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	63
func000000000000028c:
	vptestmw	%xmm0, %xmm0, %k1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000181:
	vptestmw	%xmm1, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	12
func0000000000000034:
	vptestnmw	%xmm1, %xmm1, %k1
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000026:
	vptestnmw	%xmm1, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000014c:
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmw	%xmm0, %xmm0, %k1
	vpcmpgtq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI8_1:
	.quad	4294967296
func0000000000000024:
	vpcmpeqw	.LCPI8_0(%rip), %xmm1, %k1
	vpcmpltuq	.LCPI8_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.short	8961
	.short	8961
	.short	8961
	.short	8961
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI9_1:
	.quad	7
func0000000000000028:
	vpcmpeqw	.LCPI9_0(%rip), %xmm1, %k1
	vpcmpnleuq	.LCPI9_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI10_1:
	.quad	4
func0000000000000141:
	vpcmpeqw	.LCPI10_0(%rip), %xmm0, %k1
	vpcmpgtq	.LCPI10_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI11_1:
	.quad	4
func0000000000000301:
	vpcmpeqw	.LCPI11_0(%rip), %xmm0, %k1
	vpcmpnleuq	.LCPI11_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.short	62
	.short	62
	.short	62
	.short	62
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000184:
	vpcmpltuw	.LCPI12_0(%rip), %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000018a:
	vptestmw	%xmm1, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	1
func0000000000000198:
	vptestmw	%xmm1, %xmm1, %k1
	vpcmpnleuq	.LCPI14_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI15_1:
	.quad	18
func00000000000000d8:
	vpcmpnleuw	.LCPI15_0(%rip), %xmm0, %k1
	vpcmpltq	.LCPI15_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.short	17
	.short	17
	.short	17
	.short	17
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func00000000000000c1:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqw	.LCPI16_0(%rip), %xmm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.quad	65536
func00000000000000c4:
	vpmovw2m	%xmm1, %k1
	vpcmpltuq	.LCPI17_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI18_1:
	.quad	4294967296
func0000000000000081:
	vpcmpeqw	.LCPI18_0(%rip), %xmm0, %k1
	vpcmpltuq	.LCPI18_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.short	65524
	.short	65524
	.short	65524
	.short	65524
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000008c:
	vpcmpltuw	.LCPI19_0(%rip), %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.short	410
	.short	410
	.short	410
	.short	410
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI20_1:
	.quad	2043
func000000000000002a:
	vpcmpeqw	.LCPI20_0(%rip), %xmm1, %k1
	vpcmpgtq	.LCPI20_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000186:
	vpcmpneqw	.LCPI21_0(%rip), %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI22_1:
	.quad	268435455
func0000000000000101:
	vpcmpeqw	.LCPI22_0(%rip), %xmm0, %k1
	vpcmpnleuq	.LCPI22_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI23_1:
	.quad	9
func0000000000000114:
	vpcmpnleuw	.LCPI23_0(%rip), %xmm1, %k1
	vpcmpltuq	.LCPI23_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.quad	1
func0000000000000188:
	vptestmw	%xmm1, %xmm1, %k1
	vpcmpnleuq	.LCPI24_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.short	12
	.short	12
	.short	12
	.short	12
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000010c:
	vpcmpnleuw	.LCPI25_0(%rip), %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

