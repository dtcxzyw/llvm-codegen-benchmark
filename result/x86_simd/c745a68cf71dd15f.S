.LCPI0_0:
	.long	1                               # 0x1
func0000000000000198:                   # @func0000000000000198
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm2, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpgtd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpgtd	%xmm1, %xmm2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_1:
	.long	16777216                        # 0x1000000
.LCPI1_2:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000108:                   # @func0000000000000108
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestnmq	.LCPI1_2(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000998:                   # @func0000000000000998
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm2, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpgtd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpgtd	%xmm1, %xmm2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.long	4                               # 0x4
func0000000000000318:                   # @func0000000000000318
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpmovqd	%ymm2, %xmm1
	vpcmpneqd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpcmpneqd	.LCPI3_1(%rip){1to4}, %xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	133                             # 0x85
.LCPI4_1:
	.long	8190                            # 0x1ffe
func0000000000000048:                   # @func0000000000000048
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpmovqd	%ymm2, %xmm1
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpltud	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	262144                          # 0x40000
func0000000000000218:                   # @func0000000000000218
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpmovqd	%ymm2, %xmm1
	vpcmpnleud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
