.LCPI0_0:
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
.LCPI0_1:
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
func0000000000000002:                   # @func0000000000000002
	vpmovqw	%ymm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm1    # [52429,52429,52429,52429,52429,52429,52429,52429]
	vpsrlw	$5, %xmm1, %xmm1
	vpmullw	.LCPI0_1(%rip), %xmm1, %xmm1    # [40,40,40,40,40,40,40,40]
	vpsubw	%xmm1, %xmm0, %xmm0
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
.LCPI1_1:
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
func0000000000000000:                   # @func0000000000000000
	vpmovqw	%ymm0, %xmm0
	vpmulhuw	.LCPI1_0(%rip), %xmm0, %xmm1    # [52429,52429,52429,52429,52429,52429,52429,52429]
	vpsrlw	$5, %xmm1, %xmm1
	vpmullw	.LCPI1_1(%rip), %xmm1, %xmm1    # [40,40,40,40,40,40,40,40]
	vpsubw	%xmm1, %xmm0, %xmm0
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
.LCPI2_1:
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
func0000000000000003:                   # @func0000000000000003
	vpmovqw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm1
	vpmulhuw	.LCPI2_0(%rip), %xmm1, %xmm1    # [5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %xmm1, %xmm1
	vpmullw	.LCPI2_1(%rip), %xmm1, %xmm1    # [100,100,100,100,100,100,100,100]
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
