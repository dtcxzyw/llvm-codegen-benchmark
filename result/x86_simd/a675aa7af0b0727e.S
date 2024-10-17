.LCPI0_0:
	.long	127                             # 0x7f
func0000000000000012:                   # @func0000000000000012
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4193280                         # 0x3ffc00
func0000000000000003:                   # @func0000000000000003
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$42, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	33554400                        # 0x1ffffe0
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$27, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1023                            # 0x3ff
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4193280                         # 0x3ffc00
func000000000000000b:                   # @func000000000000000b
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$42, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	33554400                        # 0x1ffffe0
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$27, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	67108863                        # 0x3ffffff
func0000000000000018:                   # @func0000000000000018
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$8, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	7                               # 0x7
func000000000000001b:                   # @func000000000000001b
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrld	$16, %xmm0, %xmm0
	vpandd	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
