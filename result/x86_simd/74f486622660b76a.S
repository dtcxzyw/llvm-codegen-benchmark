.LCPI0_0:
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
func0000000000000001:                   # @func0000000000000001
	vpsrld	$16, %xmm0, %xmm0
	vpmaddwd	.LCPI0_0(%rip), %xmm0, %xmm0    # [3,0,3,0,3,0,3,0]
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.short	104                             # 0x68
	.short	0                               # 0x0
	.short	104                             # 0x68
	.short	0                               # 0x0
	.short	104                             # 0x68
	.short	0                               # 0x0
	.short	104                             # 0x68
	.short	0                               # 0x0
func0000000000000005:                   # @func0000000000000005
	vpsrld	$16, %xmm0, %xmm0
	vpmaddwd	.LCPI1_0(%rip), %xmm0, %xmm0    # [104,0,104,0,104,0,104,0]
	vpmovsxdq	%xmm0, %ymm0
	retq
