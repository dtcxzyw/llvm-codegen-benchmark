.LCPI0_0:
	.long	885                             # 0x375
.LCPI0_1:
	.long	132                             # 0x84
.LCPI0_2:
	.long	860                             # 0x35c
.LCPI0_3:
	.long	125                             # 0x7d
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmb	%xmm1, %xmm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [885,885,885,885,885,885,885,885]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [132,132,132,132,132,132,132,132]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [860,860,860,860,860,860,860,860]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [125,125,125,125,125,125,125,125]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
