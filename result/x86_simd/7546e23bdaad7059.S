.LCPI0_0:
	.short	999                             # 0x3e7
	.short	999                             # 0x3e7
	.short	999                             # 0x3e7
	.short	999                             # 0x3e7
	.short	999                             # 0x3e7
	.short	999                             # 0x3e7
	.short	999                             # 0x3e7
	.short	999                             # 0x3e7
func0000000000000034:                   # @func0000000000000034
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	271                             # 0x10f
	.short	271                             # 0x10f
	.short	271                             # 0x10f
	.short	271                             # 0x10f
	.short	271                             # 0x10f
	.short	271                             # 0x10f
	.short	271                             # 0x10f
	.short	271                             # 0x10f
func0000000000000014:                   # @func0000000000000014
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
func0000000000000015:                   # @func0000000000000015
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI3_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	32768                           # 0x8000
func0000000000000002:                   # @func0000000000000002
	vpxord	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
