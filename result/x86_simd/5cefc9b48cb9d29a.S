.LCPI0_0:
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
.LCPI0_1:
	.zero	16,48
func0000000000000003:                   # @func0000000000000003
	vpsrlw	$2, %ymm0, %ymm0
	vpmulhuw	.LCPI0_0(%rip), %ymm0, %ymm0    # [5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
.LCPI1_1:
	.zero	16,129
func000000000000000f:                   # @func000000000000000f
	vpmulhuw	.LCPI1_0(%rip), %ymm0, %ymm0    # [52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429]
	vpsrlw	$3, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
.LCPI2_1:
	.zero	16,48
func0000000000000000:                   # @func0000000000000000
	vpsrlw	$2, %ymm0, %ymm0
	vpmulhuw	.LCPI2_0(%rip), %ymm0, %ymm0    # [5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI2_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	33157                           # 0x8185
	.short	33157                           # 0x8185
	.short	33157                           # 0x8185
	.short	33157                           # 0x8185
	.short	33157                           # 0x8185
	.short	33157                           # 0x8185
	.short	33157                           # 0x8185
	.short	33157                           # 0x8185
	.short	33157                           # 0x8185
	.short	33157                           # 0x8185
	.short	33157                           # 0x8185
	.short	33157                           # 0x8185
	.short	33157                           # 0x8185
	.short	33157                           # 0x8185
	.short	33157                           # 0x8185
	.short	33157                           # 0x8185
.LCPI3_1:
	.zero	16,210
func000000000000000b:                   # @func000000000000000b
	vpmulhuw	.LCPI3_0(%rip), %ymm0, %ymm0    # [33157,33157,33157,33157,33157,33157,33157,33157,33157,33157,33157,33157,33157,33157,33157,33157]
	vpsrlw	$7, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI3_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq
