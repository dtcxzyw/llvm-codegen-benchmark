.LCPI0_0:
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
.LCPI0_1:
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpmullw	.LCPI0_0(%rip), %ymm1, %ymm0    # [61167,61167,61167,61167,61167,61167,61167,61167,61167,61167,61167,61167,61167,61167,61167,61167]
	vpshrdw	$2, %ymm0, %ymm0, %ymm0
	vpcmpleuw	.LCPI0_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
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
.LCPI1_1:
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
.LCPI1_2:
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
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsrlw	$2, %ymm1, %ymm0
	vpmulhuw	.LCPI1_0(%rip), %ymm0, %ymm0    # [5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %ymm0, %ymm0
	vpmullw	.LCPI1_1(%rip), %ymm0, %ymm0    # [100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100]
	vpsubw	%ymm0, %ymm1, %ymm0
	vpcmpltw	.LCPI1_2(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	53053                           # 0xcf3d
	.short	53053                           # 0xcf3d
	.short	53053                           # 0xcf3d
	.short	53053                           # 0xcf3d
	.short	53053                           # 0xcf3d
	.short	53053                           # 0xcf3d
	.short	53053                           # 0xcf3d
	.short	53053                           # 0xcf3d
	.short	53053                           # 0xcf3d
	.short	53053                           # 0xcf3d
	.short	53053                           # 0xcf3d
	.short	53053                           # 0xcf3d
	.short	53053                           # 0xcf3d
	.short	53053                           # 0xcf3d
	.short	53053                           # 0xcf3d
	.short	53053                           # 0xcf3d
.LCPI2_1:
	.short	3120                            # 0xc30
	.short	3120                            # 0xc30
	.short	3120                            # 0xc30
	.short	3120                            # 0xc30
	.short	3120                            # 0xc30
	.short	3120                            # 0xc30
	.short	3120                            # 0xc30
	.short	3120                            # 0xc30
	.short	3120                            # 0xc30
	.short	3120                            # 0xc30
	.short	3120                            # 0xc30
	.short	3120                            # 0xc30
	.short	3120                            # 0xc30
	.short	3120                            # 0xc30
	.short	3120                            # 0xc30
	.short	3120                            # 0xc30
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpmullw	.LCPI2_0(%rip), %ymm1, %ymm0    # [53053,53053,53053,53053,53053,53053,53053,53053,53053,53053,53053,53053,53053,53053,53053,53053]
	vpcmpnleuw	.LCPI2_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
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
.LCPI3_1:
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
.LCPI3_2:
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
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsrlw	$2, %ymm1, %ymm0
	vpmulhuw	.LCPI3_0(%rip), %ymm0, %ymm0    # [5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %ymm0, %ymm0
	vpmullw	.LCPI3_1(%rip), %ymm0, %ymm0    # [100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100]
	vpsubw	%ymm0, %ymm1, %ymm0
	vpcmpgtw	.LCPI3_2(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
