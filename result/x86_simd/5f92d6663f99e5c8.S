.LCPI0_0:
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
.LCPI0_1:
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
.LCPI0_2:
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
func0000000000000009:                   # @func0000000000000009
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm0    # [28533,28533,28533,28533,28533,28533,28533,28533]
	vpsrlw	$8, %xmm0, %xmm0
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
