.LCPI0_0:
	.short	4195                            # 0x1063
	.short	4195                            # 0x1063
	.short	4195                            # 0x1063
	.short	4195                            # 0x1063
	.short	4195                            # 0x1063
	.short	4195                            # 0x1063
	.short	4195                            # 0x1063
	.short	4195                            # 0x1063
func0000000000000010:                   # @func0000000000000010
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsrlw	$4, %xmm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm0    # [4195,4195,4195,4195,4195,4195,4195,4195]
	vpsrlw	$3, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI1_1:
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
func000000000000001e:                   # @func000000000000001e
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI1_1(%rip), %xmm0, %xmm0    # [43691,43691,43691,43691,43691,43691,43691,43691]
	vpsrlw	$1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
.LCPI2_1:
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
func0000000000000016:                   # @func0000000000000016
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm0
	vpmulhuw	.LCPI2_1(%rip), %xmm0, %xmm0    # [5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	64536                           # 0xfc18
	.short	64536                           # 0xfc18
	.short	64536                           # 0xfc18
	.short	64536                           # 0xfc18
	.short	64536                           # 0xfc18
	.short	64536                           # 0xfc18
	.short	64536                           # 0xfc18
	.short	64536                           # 0xfc18
.LCPI3_1:
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
func0000000000000012:                   # @func0000000000000012
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI3_0(%rip), %xmm0, %xmm0
	vpsrlw	$3, %xmm0, %xmm0
	vpmulhuw	.LCPI3_1(%rip), %xmm0, %xmm0    # [8389,8389,8389,8389,8389,8389,8389,8389]
	vpsrlw	$4, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
.LCPI4_1:
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
func0000000000000006:                   # @func0000000000000006
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI4_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI4_1(%rip), %xmm0, %xmm0    # [52429,52429,52429,52429,52429,52429,52429,52429]
	vpsrlw	$3, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	1004                            # 0x3ec
	.short	1004                            # 0x3ec
	.short	1004                            # 0x3ec
	.short	1004                            # 0x3ec
	.short	1004                            # 0x3ec
	.short	1004                            # 0x3ec
	.short	1004                            # 0x3ec
	.short	1004                            # 0x3ec
.LCPI5_1:
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
func0000000000000014:                   # @func0000000000000014
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI5_0(%rip), %xmm0, %xmm0
	vpsrlw	$3, %xmm0, %xmm0
	vpmulhuw	.LCPI5_1(%rip), %xmm0, %xmm0    # [8389,8389,8389,8389,8389,8389,8389,8389]
	vpsrlw	$4, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
.LCPI6_1:
	.short	58255                           # 0xe38f
	.short	58255                           # 0xe38f
	.short	58255                           # 0xe38f
	.short	58255                           # 0xe38f
	.short	58255                           # 0xe38f
	.short	58255                           # 0xe38f
	.short	58255                           # 0xe38f
	.short	58255                           # 0xe38f
func000000000000000e:                   # @func000000000000000e
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI6_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI6_1(%rip), %xmm0, %xmm0    # [58255,58255,58255,58255,58255,58255,58255,58255]
	vpsrlw	$3, %xmm0, %xmm0
	vzeroupper
	retq
