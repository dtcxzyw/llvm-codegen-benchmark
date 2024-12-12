.LCPI0_0:
	.long	117                             # 0x75
.LCPI0_1:
	.long	115                             # 0x73
.LCPI0_2:
	.long	116                             # 0x74
.LCPI0_3:
	.long	114                             # 0x72
.LCPI0_4:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [117,117,117,117,117,117,117,117]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [115,115,115,115,115,115,115,115]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2   # ymm2 = [116,116,116,116,116,116,116,116]
	vpbroadcastd	.LCPI0_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [114,114,114,114,114,114,114,114]
	vpcmpeqd	.LCPI0_4(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	860                             # 0x35c
.LCPI1_1:
	.long	125                             # 0x7d
.LCPI1_2:
	.long	885                             # 0x375
.LCPI1_3:
	.long	132                             # 0x84
.LCPI1_4:
	.long	10                              # 0xa
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [860,860,860,860,860,860,860,860]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [125,125,125,125,125,125,125,125]
	vpbroadcastd	.LCPI1_2(%rip), %ymm2   # ymm2 = [885,885,885,885,885,885,885,885]
	vpbroadcastd	.LCPI1_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [132,132,132,132,132,132,132,132]
	vpcmpltud	.LCPI1_4(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	372                             # 0x174
.LCPI2_1:
	.long	373                             # 0x175
.LCPI2_2:
	.long	374                             # 0x176
.LCPI2_3:
	.long	375                             # 0x177
.LCPI2_4:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [372,372,372,372,372,372,372,372]
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [373,373,373,373,373,373,373,373]
	vpbroadcastd	.LCPI2_2(%rip), %ymm2   # ymm2 = [374,374,374,374,374,374,374,374]
	vpbroadcastd	.LCPI2_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [375,375,375,375,375,375,375,375]
	vpcmpltud	.LCPI2_4(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
