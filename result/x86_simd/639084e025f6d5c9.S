.LCPI0_0:
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
.LCPI0_1:
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm0, %xmm0
	vpmulhw	.LCPI0_0(%rip), %xmm0, %xmm1    # [34953,34953,34953,34953,34953,34953,34953,34953]
	vpaddw	%xmm0, %xmm1, %xmm1
	vpsrlw	$15, %xmm1, %xmm2
	vpsraw	$5, %xmm1, %xmm1
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmullw	.LCPI0_1(%rip), %xmm1, %xmm1    # [60,60,60,60,60,60,60,60]
	vpsubw	%xmm1, %xmm0, %xmm0
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
.LCPI1_1:
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm0, %xmm0
	vpmulhw	.LCPI1_0(%rip), %xmm0, %xmm1    # [5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$15, %xmm1, %xmm2
	vpsraw	$1, %xmm1, %xmm1
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmullw	.LCPI1_1(%rip), %xmm1, %xmm1    # [25,25,25,25,25,25,25,25]
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
.LCPI2_1:
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
func0000000000000002:                   # @func0000000000000002
	vpmovdw	%ymm0, %xmm0
	vpsraw	$15, %xmm0, %xmm1
	vpsrlw	$13, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm1
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
