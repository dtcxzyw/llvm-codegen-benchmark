.LCPI0_0:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
func000000000000003d:                   # @func000000000000003d
	vpmovdw	%ymm0, %xmm0
	vpsllw	$2, %xmm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm0, %xmm0
	vpaddw	%xmm0, %xmm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
func000000000000002f:                   # @func000000000000002f
	vpmovdw	%ymm0, %xmm0
	vpsllw	$12, %xmm0, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
func000000000000000f:                   # @func000000000000000f
	vpmovdw	%ymm0, %xmm0
	vpsllw	$5, %xmm0, %xmm0
	vpaddw	.LCPI3_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	3457                            # 0xd81
	.short	3457                            # 0xd81
	.short	3457                            # 0xd81
	.short	3457                            # 0xd81
	.short	3457                            # 0xd81
	.short	3457                            # 0xd81
	.short	3457                            # 0xd81
	.short	3457                            # 0xd81
func000000000000000e:                   # @func000000000000000e
	vpmovdw	%ymm0, %xmm0
	vpsllw	$4, %xmm0, %xmm0
	vpaddw	.LCPI4_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
