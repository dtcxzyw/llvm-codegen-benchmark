.LCPI0_0:
	.quad	511                             # 0x1ff
func000000000000001b:                   # @func000000000000001b
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$9, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	17179869148                     # 0x3ffffffdc
func0000000000000008:                   # @func0000000000000008
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	17179869172                     # 0x3fffffff4
func0000000000000018:                   # @func0000000000000018
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	7                               # 0x7
func000000000000001a:                   # @func000000000000001a
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [7,7,7,7]
	vpor	%xmm1, %xmm0, %xmm2
	vpxor	%xmm1, %xmm0, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	retq
.LCPI4_0:
	.quad	17179869176                     # 0x3fffffff8
func0000000000000038:                   # @func0000000000000038
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
