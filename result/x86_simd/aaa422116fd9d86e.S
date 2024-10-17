.LCPI0_0:
	.long	14                              # 0xe
.LCPI0_1:
	.long	55295                           # 0xd7ff
func0000000000000384:                   # @func0000000000000384
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [14,14,14,14,14,14,14,14]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	14                              # 0xe
.LCPI1_1:
	.long	55295                           # 0xd7ff
func0000000000000184:                   # @func0000000000000184
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [14,14,14,14,14,14,14,14]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	9                               # 0x9
.LCPI2_1:
	.long	3                               # 0x3
func00000000000003cc:                   # @func00000000000003cc
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	9                               # 0x9
.LCPI3_1:
	.long	3                               # 0x3
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI3_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	14                              # 0xe
.LCPI4_1:
	.long	863                             # 0x35f
func0000000000000084:                   # @func0000000000000084
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [14,14,14,14,14,14,14,14]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1023                            # 0x3ff
func00000000000003c1:                   # @func00000000000003c1
	vptestmd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
