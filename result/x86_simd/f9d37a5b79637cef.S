.LCPI0_0:
	.quad	256                             # 0x100
func000000000000003b:                   # @func000000000000003b
	vpsllq	$7, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	32                              # 0x20
func000000000000000e:                   # @func000000000000000e
	vpsllq	$3, %ymm2, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	32                              # 0x20
func0000000000000002:                   # @func0000000000000002
	vpsllq	$3, %ymm2, %ymm2
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	200448                          # 0x30f00
func000000000000000f:                   # @func000000000000000f
	vpsllq	$4, %ymm2, %ymm2
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	240                             # 0xf0
func0000000000000033:                   # @func0000000000000033
	vpsllq	$4, %ymm2, %ymm2
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq
