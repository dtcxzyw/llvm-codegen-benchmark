.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vptestmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	6291456                         # 0x600000
.LCPI2_1:
	.long	2097151                         # 0x1fffff
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	131072                          # 0x20000
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [131072,131072,131072,131072,131072,131072,131072,131072]
	vpandd	%ymm0, %ymm2, %ymm1 {%k1}
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpmovd2m	%ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1073741823                      # 0x3fffffff
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
