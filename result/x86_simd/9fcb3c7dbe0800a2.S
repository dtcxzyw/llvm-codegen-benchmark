.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpsrld	$24, %xmm0, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [2,2,2,2]
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.long	128                             # 0x80
.LCPI1_1:
	.long	63                              # 0x3f
func0000000000000009:                   # @func0000000000000009
	vpmovqd	%ymm0, %xmm0
	vpsrld	$24, %xmm0, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [128,128,128,128]
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
