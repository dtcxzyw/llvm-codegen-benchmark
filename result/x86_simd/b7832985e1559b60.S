.LCPI0_0:
	.quad	64424509440
func0000000000000021:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967296
.LCPI1_1:
	.quad	4294967294
func0000000000000188:
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4294967296
func000000000000018c:
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpmovqd	%ymm0, %xmm0
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	72
.LCPI3_1:
	.quad	4294967296
func000000000000010c:
	vpmovqd	%ymm0, %xmm1
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vptestmq	.LCPI3_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	3
.LCPI4_1:
	.quad	4294967296
func000000000000008c:
	vpmovqd	%ymm0, %xmm1
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vptestmq	.LCPI4_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	49
.LCPI5_1:
	.quad	8589934592
func0000000000000028:
	vpmovqd	%ymm0, %xmm1
	vpcmpnleud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	.LCPI5_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	8
.LCPI6_1:
	.quad	-32212254720
func00000000000000c1:
	vpmovqd	%ymm0, %xmm1
	vpcmpltd	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	.LCPI6_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	4294967296
func000000000000014c:
	vpmovqd	%ymm0, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vptestmq	.LCPI7_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	4294901760
func0000000000000081:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$34, %ymm0, %ymm1, %ymm2
	vpcmpneqq	.LCPI8_0(%rip){1to4}, %ymm2, %k1
	vpblendw	$17, %ymm0, %ymm1, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	281470681743360
func0000000000000184:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$68, %ymm0, %ymm1, %ymm2
	vpcmpneqq	.LCPI9_0(%rip){1to4}, %ymm2, %k1
	vpblendw	$34, %ymm0, %ymm1, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

