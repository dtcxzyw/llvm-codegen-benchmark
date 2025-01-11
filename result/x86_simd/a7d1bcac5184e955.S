.LCPI0_0:
	.quad	4294967296
func0000000000000084:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	64424509440
func0000000000000021:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000014a:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpgtd	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	-4096
func0000000000000184:
	vpmovqd	%ymm1, %xmm1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000014c:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	4294967296
.LCPI5_1:
	.quad	2147483648
func0000000000000144:
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI5_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	4
.LCPI6_1:
	.quad	-9999999
func0000000000000186:
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpcmpneqq	.LCPI6_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000018c:
	vpmovqd	%ymm1, %xmm1
	vptestmd	%xmm1, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	64
.LCPI8_1:
	.quad	255
func0000000000000101:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI8_0(%rip){1to4}, %xmm1, %k1
	vpcmpnleuq	.LCPI8_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	256
.LCPI9_1:
	.quad	4294967264
func0000000000000028:
	vpcmpeqq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI9_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	4294967294
func0000000000000188:
	vptestmq	%ymm0, %ymm0, %k1
	vptestmq	.LCPI10_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	1
.LCPI11_1:
	.long	49
func0000000000000108:
	vpmovqd	%ymm1, %xmm1
	vpcmpnleuq	.LCPI11_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleud	.LCPI11_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	3
.LCPI12_1:
	.quad	16
func000000000000002c:
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	.LCPI12_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqq	.LCPI12_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	72
func000000000000010c:
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI13_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	3
func000000000000008c:
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI14_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	4
func0000000000000181:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI15_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	3
.LCPI16_1:
	.quad	4294967296
func0000000000000034:
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI16_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqq	.LCPI16_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.quad	32
.LCPI17_1:
	.long	32
func0000000000000024:
	vpmovqd	%ymm1, %xmm1
	vpcmpltuq	.LCPI17_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI17_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	8
func00000000000000c1:
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI18_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.quad	2
.LCPI19_1:
	.quad	4294967294
func0000000000000088:
	vpcmpltuq	.LCPI19_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI19_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.quad	4294967288
func0000000000000081:
	vpternlogq	$248, .LCPI20_0(%rip){1to4}, %ymm1, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.quad	3
.LCPI21_1:
	.long	47
func0000000000000098:
	vpmovqd	%ymm1, %xmm1
	vpcmpnleuq	.LCPI21_0(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI21_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

