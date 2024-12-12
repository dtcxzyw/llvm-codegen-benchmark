.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	65024                           # 0xfe00
func0000000000000084:                   # @func0000000000000084
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm2, %xmm0
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000304:                   # @func0000000000000304
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm2, %xmm0
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vptestnmd	%xmm1, %xmm1, %k2
	korw	%k0, %k1, %k0
	korw	%k2, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000002318:                   # @func0000000000002318
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm2, %xmm0
	vpminsd	%xmm0, %xmm1, %xmm0
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.long	2545                            # 0x9f1
func0000000000000630:                   # @func0000000000000630
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm2, %xmm0
	vpcmpneqd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqd	.LCPI3_1(%rip){1to4}, %xmm1, %k2
	korw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	133                             # 0x85
.LCPI4_1:
	.long	55136                           # 0xd760
func0000000000000204:                   # @func0000000000000204
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm2, %xmm0
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpcmpltud	.LCPI4_1(%rip){1to4}, %xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	59                              # 0x3b
.LCPI5_1:
	.long	24                              # 0x18
func0000000000000420:                   # @func0000000000000420
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm2, %xmm0
	vpcmpnleud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleud	.LCPI5_1(%rip){1to4}, %xmm1, %k2
	korw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	5                               # 0x5
.LCPI6_1:
	.long	11                              # 0xb
func0000000000000528:                   # @func0000000000000528
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm2, %xmm0
	vpcmpgtd	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpcmpgtd	.LCPI6_1(%rip){1to4}, %xmm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
