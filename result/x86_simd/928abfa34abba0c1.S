.LCPI0_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func000000000000000c:                   # @func000000000000000c
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000002:                   # @func0000000000000002
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000008:                   # @func0000000000000008
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func000000000000000a:                   # @func000000000000000a
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpxor	%ymm0, %ymm1, %ymm0
	retq
