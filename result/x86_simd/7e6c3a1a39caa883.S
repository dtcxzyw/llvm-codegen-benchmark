func0000000000000008:                   # @func0000000000000008
	vpmovdw	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
.LCPI2_1:
	.short	32                              # 0x20
func000000000000000f:                   # @func000000000000000f
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI2_1(%rip), %xmm1   # xmm1 = [32,32,32,32,32,32,32,32]
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	292                             # 0x124
	.short	292                             # 0x124
	.short	292                             # 0x124
	.short	292                             # 0x124
	.short	292                             # 0x124
	.short	292                             # 0x124
	.short	292                             # 0x124
	.short	292                             # 0x124
.LCPI3_1:
	.short	292                             # 0x124
func0000000000000005:                   # @func0000000000000005
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI3_1(%rip), %xmm1   # xmm1 = [292,292,292,292,292,292,292,292]
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
.LCPI5_1:
	.short	16384                           # 0x4000
func0000000000000009:                   # @func0000000000000009
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI5_1(%rip), %xmm1   # xmm1 = [16384,16384,16384,16384,16384,16384,16384,16384]
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovdw	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
.LCPI7_1:
	.short	65532                           # 0xfffc
func0000000000000003:                   # @func0000000000000003
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI7_1(%rip), %xmm1   # xmm1 = [65532,65532,65532,65532,65532,65532,65532,65532]
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
