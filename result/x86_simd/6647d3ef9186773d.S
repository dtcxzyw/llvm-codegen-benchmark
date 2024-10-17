func000000000000004a:                   # @func000000000000004a
	vpxor	%xmm3, %xmm3, %xmm3
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpgtd	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	33                              # 0x21
func0000000000000186:                   # @func0000000000000186
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [33,33,33,33,33,33,33,33]
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpgtd	%ymm2, %ymm3, %k1 {%k1}
	vpcmpgtd	%ymm0, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000041:                   # @func0000000000000041
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	128                             # 0x80
.LCPI3_1:
	.long	1114111                         # 0x10ffff
func0000000000000101:                   # @func0000000000000101
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
