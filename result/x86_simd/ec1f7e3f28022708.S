.LCPI0_0:
	.short	20165                           # 0x4ec5
	.short	20165                           # 0x4ec5
	.short	20165                           # 0x4ec5
	.short	20165                           # 0x4ec5
	.short	20165                           # 0x4ec5
	.short	20165                           # 0x4ec5
	.short	20165                           # 0x4ec5
	.short	20165                           # 0x4ec5
.LCPI0_1:
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
func000000000000000f:                   # @func000000000000000f
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm1    # [20165,20165,20165,20165,20165,20165,20165,20165]
	vpsrlw	$2, %xmm1, %xmm1
	vpmullw	.LCPI0_1(%rip), %xmm1, %xmm1    # [13,13,13,13,13,13,13,13]
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
.LCPI1_1:
	.short	243                             # 0xf3
	.short	243                             # 0xf3
	.short	243                             # 0xf3
	.short	243                             # 0xf3
	.short	243                             # 0xf3
	.short	243                             # 0xf3
	.short	243                             # 0xf3
	.short	243                             # 0xf3
func000000000000000e:                   # @func000000000000000e
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI1_0(%rip), %xmm0, %xmm1    # [3507,3507,3507,3507,3507,3507,3507,3507]
	vpsubw	%xmm1, %xmm0, %xmm2
	vpsrlw	$1, %xmm2, %xmm2
	vpaddw	%xmm1, %xmm2, %xmm1
	vpsrlw	$7, %xmm1, %xmm1
	vpmullw	.LCPI1_1(%rip), %xmm1, %xmm1    # [243,243,243,243,243,243,243,243]
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	33157                           # 0x8185
	.short	33157                           # 0x8185
	.short	33157                           # 0x8185
	.short	33157                           # 0x8185
	.short	33157                           # 0x8185
	.short	33157                           # 0x8185
	.short	33157                           # 0x8185
	.short	33157                           # 0x8185
.LCPI2_1:
	.short	253                             # 0xfd
	.short	253                             # 0xfd
	.short	253                             # 0xfd
	.short	253                             # 0xfd
	.short	253                             # 0xfd
	.short	253                             # 0xfd
	.short	253                             # 0xfd
	.short	253                             # 0xfd
func000000000000000c:                   # @func000000000000000c
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI2_0(%rip), %xmm0, %xmm1    # [33157,33157,33157,33157,33157,33157,33157,33157]
	vpsrlw	$7, %xmm1, %xmm1
	vpmullw	.LCPI2_1(%rip), %xmm1, %xmm1    # [253,253,253,253,253,253,253,253]
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
