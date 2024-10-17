.LCPI0_0:
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
func0000000000000008:                   # @func0000000000000008
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm0    # [5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
func000000000000001b:                   # @func000000000000001b
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm0
	vpmulhuw	.LCPI1_0(%rip), %xmm0, %xmm0    # [3329,3329,3329,3329,3329,3329,3329,3329]
	vpsrlw	$4, %xmm0, %xmm0
	vpackuswb	%xmm0, %xmm0, %xmm0
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
func0000000000000012:                   # @func0000000000000012
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm0
	vpmulhuw	.LCPI2_0(%rip), %xmm0, %xmm0    # [5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
func0000000000000013:                   # @func0000000000000013
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$3, %xmm0, %xmm0
	vpmulhuw	.LCPI3_0(%rip), %xmm0, %xmm0    # [8389,8389,8389,8389,8389,8389,8389,8389]
	vpsrlw	$4, %xmm0, %xmm0
	vpackuswb	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
func000000000000001a:                   # @func000000000000001a
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI4_0(%rip), %xmm0, %xmm0    # [52429,52429,52429,52429,52429,52429,52429,52429]
	vpsrlw	$3, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI5_0(%rip), %xmm0, %xmm0    # [43691,43691,43691,43691,43691,43691,43691,43691]
	vpsrlw	$6, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq
