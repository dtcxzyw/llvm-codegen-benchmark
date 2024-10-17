.LCPI0_0:
	.long	64                              # 0x40
func0000000000000071:                   # @func0000000000000071
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000061:                   # @func0000000000000061
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$248, .LCPI2_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
