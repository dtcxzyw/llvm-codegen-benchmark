.LCPI0_0:
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
func0000000000000009:                   # @func0000000000000009
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrld	$16, %xmm0, %xmm0
	vpmaddwd	.LCPI0_0(%rip), %xmm0, %xmm0    # [3,0,3,0,3,0,3,0]
	vpmovsxdq	%xmm0, %ymm0
	retq
