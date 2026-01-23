	.att_syntax
.LCPI0_0:
	.quad	4294967232
.LCPI0_1:
	.quad	7
.LCPI0_2:
	.quad	1
func0000000000000118:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967296
func0000000000000042:
	vpmovqd	%ymm0, %xmm1
	vptestnmd	%xmm1, %xmm1, %k0
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	9223372036854775807
.LCPI2_1:
	.quad	9
.LCPI2_2:
	.long	9
func0000000000000048:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm1, %k0
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	.LCPI2_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	8589934591
.LCPI3_1:
	.quad	1
func0000000000000318:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	10
.LCPI4_1:
	.quad	4294967296
func0000000000000302:
	vpmovqd	%ymm0, %xmm1
	vpcmpneqd	.LCPI4_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	68719476736
.LCPI5_1:
	.long	520
func0000000000000058:
	vptestnmq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovqd	%ymm0, %xmm0
	vpcmpneqd	.LCPI5_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	1
.LCPI6_1:
	.quad	4294967296
func0000000000000182:
	vpmovqd	%ymm0, %xmm1
	vpcmpltd	.LCPI6_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

