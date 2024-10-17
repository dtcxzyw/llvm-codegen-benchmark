.LCPI0_0:
	.zero	16,52
.LCPI0_1:
	.byte	52                              # 0x34
func0000000000000000:                   # @func0000000000000000
	vpmovwb	%ymm0, %xmm0
	vpbroadcastb	.LCPI0_1(%rip), %xmm1   # xmm1 = [52,52,52,52,52,52,52,52,52,52,52,52,52,52,52,52]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,14
.LCPI1_1:
	.byte	14                              # 0xe
func0000000000000005:                   # @func0000000000000005
	vpmovwb	%ymm0, %xmm0
	vpbroadcastb	.LCPI1_1(%rip), %xmm1   # xmm1 = [14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,63
.LCPI2_1:
	.byte	63                              # 0x3f
func0000000000000004:                   # @func0000000000000004
	vpmovwb	%ymm0, %xmm0
	vpbroadcastb	.LCPI2_1(%rip), %xmm1   # xmm1 = [63,63,63,63,63,63,63,63,63,63,63,63,63,63,63,63]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
