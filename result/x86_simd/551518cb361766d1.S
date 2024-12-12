.LCPI0_0:
	.quad	256                             # 0x100
func000000000000000b:                   # @func000000000000000b
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4261412608                      # 0xfdffff00
func000000000000000c:                   # @func000000000000000c
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	256                             # 0x100
func000000000000000f:                   # @func000000000000000f
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	32                              # 0x20
func000000000000000e:                   # @func000000000000000e
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	32                              # 0x20
func0000000000000002:                   # @func0000000000000002
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpandq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4026503167                      # 0xefff8fff
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	240                             # 0xf0
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	4294965247                      # 0xfffff7ff
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq
