.LCPI0_0:
	.long	4294967286                      # 0xfffffff6
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000241:                   # @func0000000000000241
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000021c:                   # @func000000000000021c
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func00000000000002cc:                   # @func00000000000002cc
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func00000000000002ac:                   # @func00000000000002ac
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000311:                   # @func0000000000000311
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$236, %ymm1, %ymm0, %ymm2 # ymm2 = (ymm2 & ymm1) | ymm0
	vptestnmd	%ymm2, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func000000000000031c:                   # @func000000000000031c
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1073741823                      # 0x3fffffff
.LCPI6_1:
	.long	1                               # 0x1
func000000000000034c:                   # @func000000000000034c
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI6_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func00000000000003cc:                   # @func00000000000003cc
	vpbroadcastd	.LCPI7_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm3, %ymm0, %k1
	vptestmd	%ymm3, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	3                               # 0x3
.LCPI8_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI8_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func00000000000000cc:                   # @func00000000000000cc
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI8_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
