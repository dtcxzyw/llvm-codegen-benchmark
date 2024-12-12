func0000000000000000:                   # @func0000000000000000
	vpsllw	$2, %ymm2, %ymm3
	vpaddw	%ymm3, %ymm2, %ymm2
	vpsubw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
func0000000000000035:                   # @func0000000000000035
	vpaddw	%ymm2, %ymm2, %ymm3
	vpaddw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm3, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.short	635                             # 0x27b
	.short	635                             # 0x27b
	.short	635                             # 0x27b
	.short	635                             # 0x27b
	.short	635                             # 0x27b
	.short	635                             # 0x27b
	.short	635                             # 0x27b
	.short	635                             # 0x27b
	.short	635                             # 0x27b
	.short	635                             # 0x27b
	.short	635                             # 0x27b
	.short	635                             # 0x27b
	.short	635                             # 0x27b
	.short	635                             # 0x27b
	.short	635                             # 0x27b
	.short	635                             # 0x27b
func000000000000003e:                   # @func000000000000003e
	vpmullw	.LCPI2_0(%rip), %ymm2, %ymm2    # [635,635,635,635,635,635,635,635,635,635,635,635,635,635,635,635]
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq
func000000000000003f:                   # @func000000000000003f
	vpsllw	$3, %ymm2, %ymm3
	vpaddw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm3, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
func0000000000000028:                   # @func0000000000000028
	vpmullw	.LCPI4_0(%rip), %ymm2, %ymm2    # [1326,1326,1326,1326,1326,1326,1326,1326,1326,1326,1326,1326,1326,1326,1326,1326]
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm0, %ymm2, %ymm0
	retq
.LCPI5_0:
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
func000000000000003a:                   # @func000000000000003a
	vpmullw	.LCPI5_0(%rip), %ymm2, %ymm2    # [96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96]
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq
