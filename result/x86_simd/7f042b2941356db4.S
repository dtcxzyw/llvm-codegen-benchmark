.LCPI0_0:
	.long	49920                           # 0xc300
.LCPI0_1:
	.long	30                              # 0x1e
.LCPI0_2:
	.long	90                              # 0x5a
func0000000000000020:                   # @func0000000000000020
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k1
	korb	%k0, %k1, %k0
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [30,30,30,30,30,30,30,30]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [90,90,90,90,90,90,90,90]
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	3                               # 0x3
.LCPI1_2:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k1
	korb	%k0, %k1, %k0
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4,4,4,4,4]
	retq
