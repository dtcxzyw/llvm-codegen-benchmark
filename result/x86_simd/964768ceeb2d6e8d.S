.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	6                               # 0x6
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [10,10,10,10,10,10,10,10]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6,6,6,6,6]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	64                              # 0x40
.LCPI1_1:
	.long	48                              # 0x30
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [48,48,48,48,48,48,48,48]
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
