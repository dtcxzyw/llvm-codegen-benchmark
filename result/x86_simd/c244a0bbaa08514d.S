.LCPI0_0:
	.long	2048                            # 0x800
.LCPI0_1:
	.long	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpsrld	$4, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.long	992                             # 0x3e0
.LCPI1_1:
	.long	31744                           # 0x7c00
func0000000000000009:                   # @func0000000000000009
	vpmovqd	%ymm1, %xmm1
	vpsrld	$2, %xmm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI2_0:
	.long	63                              # 0x3f
.LCPI2_1:
	.long	224                             # 0xe0
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpsrld	$21, %xmm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
