func0000000000000035:                   # @func0000000000000035
	vpsllw	$3, %ymm2, %ymm3
	vpaddw	%ymm3, %ymm2, %ymm2
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	613                             # 0x265
	.short	613                             # 0x265
	.short	613                             # 0x265
	.short	613                             # 0x265
	.short	613                             # 0x265
	.short	613                             # 0x265
	.short	613                             # 0x265
	.short	613                             # 0x265
	.short	613                             # 0x265
	.short	613                             # 0x265
	.short	613                             # 0x265
	.short	613                             # 0x265
	.short	613                             # 0x265
	.short	613                             # 0x265
	.short	613                             # 0x265
	.short	613                             # 0x265
func000000000000002e:                   # @func000000000000002e
	vpmullw	.LCPI1_0(%rip), %ymm2, %ymm2    # [613,613,613,613,613,613,613,613,613,613,613,613,613,613,613,613]
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq
func000000000000003f:                   # @func000000000000003f
	vpaddw	%ymm2, %ymm2, %ymm3
	vpaddw	%ymm3, %ymm2, %ymm2
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
func0000000000000018:                   # @func0000000000000018
	vpmullw	.LCPI3_0(%rip), %ymm2, %ymm2    # [51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51]
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq
