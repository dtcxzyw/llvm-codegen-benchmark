.LCPI0_0:
	.long	4193280                         # 0x3ffc00
func0000000000000007:                   # @func0000000000000007
	vpsrlq	$42, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$216, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 ^ (mem & (xmm0 ^ xmm1))
	vzeroupper
	retq
.LCPI1_0:
	.long	33554400                        # 0x1ffffe0
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$27, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$216, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 ^ (mem & (xmm0 ^ xmm1))
	vzeroupper
	retq
.LCPI2_0:
	.long	4227859455                      # 0xfc0003ff
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$216, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 ^ (mem & (xmm0 ^ xmm1))
	vzeroupper
	retq
.LCPI3_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000009:                   # @func0000000000000009
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$216, .LCPI3_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 ^ (mem & (xmm0 ^ xmm1))
	vzeroupper
	retq
.LCPI4_0:
	.long	128                             # 0x80
.LCPI4_1:
	.long	127                             # 0x7f
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$48, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI4_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI5_0:
	.long	65439                           # 0xff9f
.LCPI5_1:
	.long	65504                           # 0xffe0
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI5_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
