.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000184:                   # @func0000000000000184
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpopcntd	%ymm1, %ymm0
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func00000000000001a4:                   # @func00000000000001a4
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpopcntd	%ymm1, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%ymm4, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm2, %k1 {%k1}
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func00000000000001c4:                   # @func00000000000001c4
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpopcntd	%ymm1, %ymm0
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func00000000000000a4:                   # @func00000000000000a4
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpopcntd	%ymm1, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%ymm4, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm2, %k1 {%k1}
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
