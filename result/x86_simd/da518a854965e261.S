.LCPI0_0:
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
.LCPI0_1:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000023:                   # @func0000000000000023
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm0    # [5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
.LCPI1_1:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000004f:                   # @func000000000000004f
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$3, %xmm0, %xmm0
	vpmulhuw	.LCPI1_0(%rip), %xmm0, %xmm0    # [8389,8389,8389,8389,8389,8389,8389,8389]
	vpsrlw	$4, %xmm0, %xmm0
	vpackuswb	%xmm0, %xmm0, %xmm0
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
.LCPI2_1:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000006f:                   # @func000000000000006f
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$3, %xmm0, %xmm0
	vpmulhuw	.LCPI2_0(%rip), %xmm0, %xmm0    # [8389,8389,8389,8389,8389,8389,8389,8389]
	vpsrlw	$4, %xmm0, %xmm0
	vpackuswb	%xmm0, %xmm0, %xmm0
	vpaddb	.LCPI2_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
.LCPI3_1:
	.byte	161                             # 0xa1
	.byte	161                             # 0xa1
	.byte	161                             # 0xa1
	.byte	161                             # 0xa1
	.byte	161                             # 0xa1
	.byte	161                             # 0xa1
	.byte	161                             # 0xa1
	.byte	161                             # 0xa1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000003:                   # @func0000000000000003
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI3_0(%rip), %xmm0, %xmm0    # [43691,43691,43691,43691,43691,43691,43691,43691]
	vpsrlw	$6, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vpaddb	.LCPI3_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	33157                           # 0x8185
	.short	33157                           # 0x8185
	.short	33157                           # 0x8185
	.short	33157                           # 0x8185
	.short	33157                           # 0x8185
	.short	33157                           # 0x8185
	.short	33157                           # 0x8185
	.short	33157                           # 0x8185
.LCPI4_1:
	.byte	210                             # 0xd2
	.byte	210                             # 0xd2
	.byte	210                             # 0xd2
	.byte	210                             # 0xd2
	.byte	210                             # 0xd2
	.byte	210                             # 0xd2
	.byte	210                             # 0xd2
	.byte	210                             # 0xd2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000004b:                   # @func000000000000004b
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI4_0(%rip), %xmm0, %xmm0    # [33157,33157,33157,33157,33157,33157,33157,33157]
	vpsrlw	$7, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vpaddb	.LCPI4_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq
