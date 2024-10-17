.LCPI0_0:
	.long	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpsrld	$4, %xmm1, %xmm1
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpsrld	$1, %xmm1, %xmm1
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI2_0:
	.long	992                             # 0x3e0
func0000000000000009:                   # @func0000000000000009
	vpmovqd	%ymm1, %xmm1
	vpsrld	$2, %xmm1, %xmm1
	vpternlogd	$248, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
func000000000000000d:                   # @func000000000000000d
	vpmovqd	%ymm1, %xmm1
	vpsrld	$12, %xmm1, %xmm1
	vpternlogd	$248, .LCPI3_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI4_0:
	.long	15                              # 0xf
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm1, %xmm1
	vpsrld	$6, %xmm1, %xmm1
	vpternlogd	$248, .LCPI4_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
