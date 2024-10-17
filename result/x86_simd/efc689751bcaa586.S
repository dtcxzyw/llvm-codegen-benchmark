.LCPI0_0:
	.long	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastd	.LCPI0_0(%rip), %ymm4   # ymm4 = [1,1,1,1,1,1,1,1]
	vpand	%ymm4, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpnleud	%ymm4, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	48                              # 0x30
.LCPI1_1:
	.long	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	67108863                        # 0x3ffffff
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
