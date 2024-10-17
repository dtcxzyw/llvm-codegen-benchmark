func0000000000000301:                   # @func0000000000000301
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000004a:                   # @func000000000000004a
	vpxor	%xmm3, %xmm3, %xmm3
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpgtd	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	5                               # 0x5
.LCPI2_1:
	.long	2                               # 0x2
func000000000000004c:                   # @func000000000000004c
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000028a:                   # @func000000000000028a
	vpxor	%xmm3, %xmm3, %xmm3
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpgtd	%ymm3, %ymm2, %k1 {%k1}
	vpcmpgtd	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	14                              # 0xe
func0000000000000041:                   # @func0000000000000041
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	512                             # 0x200
.LCPI5_1:
	.long	257                             # 0x101
func0000000000000104:                   # @func0000000000000104
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	5                               # 0x5
.LCPI6_1:
	.long	1                               # 0x1
func0000000000000048:                   # @func0000000000000048
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpnleud	.LCPI6_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.long	2                               # 0x2
func0000000000000206:                   # @func0000000000000206
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltd	.LCPI7_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
func0000000000000281:                   # @func0000000000000281
	vpbroadcastd	.LCPI8_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpgtd	%ymm3, %ymm2, %k1 {%k1}
	vpcmpeqd	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
