.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	12                              # 0xc
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.long	4193280                         # 0x3ffc00
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$216, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 ^ (mem & (xmm0 ^ xmm1))
	vzeroupper
	retq
.LCPI2_0:
	.long	1275069439                      # 0x4c0003ff
.LCPI2_1:
	.long	67107840                        # 0x3fffc00
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI3_0:
	.long	4227859455                      # 0xfc0003ff
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$216, .LCPI3_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 ^ (mem & (xmm0 ^ xmm1))
	vzeroupper
	retq
.LCPI4_0:
	.long	8                               # 0x8
.LCPI4_1:
	.long	4294967247                      # 0xffffffcf
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI4_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
.LCPI5_1:
	.long	3                               # 0x3
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI5_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI6_0:
	.long	65439                           # 0xff9f
.LCPI6_1:
	.long	65504                           # 0xffe0
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI6_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
