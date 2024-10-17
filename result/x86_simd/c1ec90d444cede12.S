.LCPI0_0:
	.long	12                              # 0xc
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967287                      # 0xfffffff7
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI2_0:
	.long	1048575                         # 0xfffff
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$248, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI3_0:
	.long	2148532223                      # 0x800fffff
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$248, .LCPI3_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI4_0:
	.long	4193280                         # 0x3ffc00
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$248, .LCPI4_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI5_0:
	.long	67107840                        # 0x3fffc00
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$248, .LCPI5_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI6_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$248, .LCPI6_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
