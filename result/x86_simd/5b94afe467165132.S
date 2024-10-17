.LCPI0_0:
	.long	1239                            # 0x4d7
.LCPI0_1:
	.long	107                             # 0x6b
.LCPI0_2:
	.long	1131                            # 0x46b
.LCPI0_3:
	.long	32768                           # 0x8000
func000000000000029a:                   # @func000000000000029a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [107,107,107,107,107,107,107,107]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [1131,1131,1131,1131,1131,1131,1131,1131]
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32768,32768,32768,32768,32768,32768,32768,32768]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	79                              # 0x4f
.LCPI1_1:
	.long	4294965416                      # 0xfffff8a8
.LCPI1_2:
	.long	4294965316                      # 0xfffff844
.LCPI1_3:
	.long	4294963416                      # 0xfffff0d8
.LCPI1_4:
	.long	127                             # 0x7f
func0000000000000288:                   # @func0000000000000288
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [4294965416,4294965416,4294965416,4294965416,4294965416,4294965416,4294965416,4294965416]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [4294965316,4294965316,4294965316,4294965316,4294965316,4294965316,4294965316,4294965316]
	vpbroadcastd	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294963416,4294963416,4294963416,4294963416,4294963416,4294963416,4294963416,4294963416]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI1_4(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
