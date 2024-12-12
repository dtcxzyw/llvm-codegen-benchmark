.LCPI0_0:
	.short	2106                            # 0x83a
	.short	2106                            # 0x83a
	.short	2106                            # 0x83a
	.short	2106                            # 0x83a
	.short	2106                            # 0x83a
	.short	2106                            # 0x83a
	.short	2106                            # 0x83a
	.short	2106                            # 0x83a
	.short	2106                            # 0x83a
	.short	2106                            # 0x83a
	.short	2106                            # 0x83a
	.short	2106                            # 0x83a
	.short	2106                            # 0x83a
	.short	2106                            # 0x83a
	.short	2106                            # 0x83a
	.short	2106                            # 0x83a
func0000000000000012:                   # @func0000000000000012
	vpmullw	.LCPI0_0(%rip), %ymm0, %ymm0    # [2106,2106,2106,2106,2106,2106,2106,2106,2106,2106,2106,2106,2106,2106,2106,2106]
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpsllw	$5, %ymm0, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsrlw	$2, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	85                              # 0x55
	.short	85                              # 0x55
	.short	85                              # 0x55
	.short	85                              # 0x55
	.short	85                              # 0x55
	.short	85                              # 0x55
	.short	85                              # 0x55
	.short	85                              # 0x55
	.short	85                              # 0x55
	.short	85                              # 0x55
	.short	85                              # 0x55
	.short	85                              # 0x55
	.short	85                              # 0x55
	.short	85                              # 0x55
	.short	85                              # 0x55
	.short	85                              # 0x55
func0000000000000018:                   # @func0000000000000018
	vpmullw	.LCPI2_0(%rip), %ymm0, %ymm0    # [85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85]
	vpsrlw	$1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpaddw	%ymm0, %ymm0, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsrlw	$2, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
