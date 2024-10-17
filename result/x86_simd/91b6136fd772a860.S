.LCPI0_0:
	.long	7                               # 0x7
func0000000000000009:                   # @func0000000000000009
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	3                               # 0x3
func000000000000000b:                   # @func000000000000000b
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
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
.LCPI2_1:
	.long	4                               # 0x4
.LCPI2_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000061:                   # @func0000000000000061
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpandd	.LCPI2_2(%rip){1to8}, %ymm2, %ymm1
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	7                               # 0x7
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1024                            # 0x400
func0000000000000062:                   # @func0000000000000062
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	8                               # 0x8
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	.LCPI5_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
