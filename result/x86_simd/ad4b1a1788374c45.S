.LCPI0_0:
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
.LCPI0_1:
	.short	65079                           # 0xfe37
	.short	65079                           # 0xfe37
	.short	65079                           # 0xfe37
	.short	65079                           # 0xfe37
	.short	65079                           # 0xfe37
	.short	65079                           # 0xfe37
	.short	65079                           # 0xfe37
	.short	65079                           # 0xfe37
	.short	65079                           # 0xfe37
	.short	65079                           # 0xfe37
	.short	65079                           # 0xfe37
	.short	65079                           # 0xfe37
	.short	65079                           # 0xfe37
	.short	65079                           # 0xfe37
	.short	65079                           # 0xfe37
	.short	65079                           # 0xfe37
func000000000000000d:                   # @func000000000000000d
	vpmullw	.LCPI0_0(%rip), %ymm0, %ymm0    # [153,153,153,153,153,153,153,153,153,153,153,153,153,153,153,153]
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
func000000000000000f:                   # @func000000000000000f
	vpsllw	$2, %ymm0, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
.LCPI2_1:
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
func0000000000000005:                   # @func0000000000000005
	vpmullw	.LCPI2_0(%rip), %ymm0, %ymm0    # [26,26,26,26,26,26,26,26,26,26,26,26,26,26,26,26]
	vpaddw	.LCPI2_1(%rip), %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI3_1:
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
func0000000000000000:                   # @func0000000000000000
	vpmullw	.LCPI3_0(%rip), %ymm0, %ymm0    # [10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]
	vpaddw	.LCPI3_1(%rip), %ymm0, %ymm0
	retq
.LCPI4_0:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI4_1:
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
func0000000000000008:                   # @func0000000000000008
	vpmullw	.LCPI4_0(%rip), %ymm0, %ymm0    # [10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]
	vpaddw	.LCPI4_1(%rip), %ymm0, %ymm0
	retq
.LCPI5_0:
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
.LCPI5_1:
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
func000000000000000a:                   # @func000000000000000a
	vpmullw	.LCPI5_0(%rip), %ymm0, %ymm0    # [191,191,191,191,191,191,191,191,191,191,191,191,191,191,191,191]
	vpaddw	.LCPI5_1(%rip), %ymm0, %ymm0
	retq
.LCPI6_0:
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
func000000000000000e:                   # @func000000000000000e
	vpsllw	$7, %ymm0, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI6_0(%rip), %ymm0, %ymm0
	retq
