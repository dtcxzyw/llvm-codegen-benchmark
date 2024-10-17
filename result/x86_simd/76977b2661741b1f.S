.LCPI0_0:
	.long	248                             # 0xf8
.LCPI0_1:
	.long	8                               # 0x8
.LCPI0_2:
	.long	4096                            # 0x1000
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vorps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	12288                           # 0x3000
.LCPI1_1:
	.long	4096                            # 0x1000
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	16777216                        # 0x1000000
.LCPI2_1:
	.long	16                              # 0x10
func0000000000000019:                   # @func0000000000000019
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.long	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vorps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	480                             # 0x1e0
.LCPI4_1:
	.long	4194304                         # 0x400000
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastd	.LCPI4_0(%rip), %ymm4   # ymm4 = [480,480,480,480,480,480,480,480]
	vpand	%ymm4, %ymm2, %ymm2
	vpcmpneqd	%ymm4, %ymm2, %k1
	vpcmpgtw	%xmm1, %xmm3, %k1 {%k1}
	vorps	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
