.LCPI0_0:
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
.LCPI0_1:
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
func000000000000001e:                   # @func000000000000001e
	vpsllw	$5, %ymm0, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpmulhuw	.LCPI0_1(%rip), %ymm0, %ymm0    # [32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897]
	vpsrlw	$7, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
.LCPI1_1:
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
.LCPI1_2:
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
func0000000000000014:                   # @func0000000000000014
	vpmullw	.LCPI1_0(%rip), %ymm0, %ymm0    # [191,191,191,191,191,191,191,191,191,191,191,191,191,191,191,191]
	vpaddw	.LCPI1_1(%rip), %ymm0, %ymm0
	vpmulhuw	.LCPI1_2(%rip), %ymm0, %ymm0    # [32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897]
	vpsrlw	$7, %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
	.short	32640                           # 0x7f80
.LCPI2_1:
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
func000000000000001c:                   # @func000000000000001c
	vpsllw	$7, %ymm0, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	vpmulhuw	.LCPI2_1(%rip), %ymm0, %ymm0    # [32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897]
	vpsrlw	$7, %ymm0, %ymm0
	retq
