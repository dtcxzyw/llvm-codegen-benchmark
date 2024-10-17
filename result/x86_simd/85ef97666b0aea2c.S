.LCPI0_0:
	.long	117                             # 0x75
.LCPI0_1:
	.long	115                             # 0x73
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [117,117,117,117,117,117,117,117]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [115,115,115,115,115,115,115,115]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
