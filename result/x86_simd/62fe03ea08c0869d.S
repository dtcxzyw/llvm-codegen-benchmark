.LCPI0_0:
	.long	117                             # 0x75
.LCPI0_1:
	.long	115                             # 0x73
.LCPI0_2:
	.long	116                             # 0x74
.LCPI0_3:
	.long	114                             # 0x72
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [117,117,117,117,117,117,117,117]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [115,115,115,115,115,115,115,115]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [116,116,116,116,116,116,116,116]
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k2} # ymm1 {%k2} = [114,114,114,114,114,114,114,114]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
