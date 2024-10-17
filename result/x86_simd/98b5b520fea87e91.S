func00000000000000aa:                   # @func00000000000000aa
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpgtd	%ymm4, %ymm1, %k1
	vpcmpgtw	%xmm2, %xmm3, %k1 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpgtd	%ymm4, %ymm1, %k1
	vpcmpgtw	%xmm2, %xmm3, %k1 {%k1}
	vpcmpneqd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	7                               # 0x7
func0000000000000085:                   # @func0000000000000085
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpleud	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm0, %k1 {%k1}
	vpcmpneqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000066:                   # @func0000000000000066
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpgtd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a8:                   # @func00000000000000a8
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%ymm4, %ymm1, %k1
	vpcmpgtw	%xmm2, %xmm3, %k1 {%k1}
	vpcmpnleud	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2                               # 0x2
func0000000000000084:                   # @func0000000000000084
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpltud	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqd	%ymm1, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtw	%xmm2, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%ymm4, %ymm1, %k1
	vpcmpgtw	%xmm2, %xmm3, %k1 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
