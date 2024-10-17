.LCPI0_0:
	.short	21504                           # 0x5400
	.short	21504                           # 0x5400
	.short	21504                           # 0x5400
	.short	21504                           # 0x5400
	.short	21504                           # 0x5400
	.short	21504                           # 0x5400
	.short	21504                           # 0x5400
	.short	21504                           # 0x5400
.LCPI0_1:
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
.LCPI0_2:
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
.LCPI0_3:
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
func0000000000000013:                   # @func0000000000000013
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI0_1(%rip), %xmm0, %xmm0    # [28533,28533,28533,28533,28533,28533,28533,28533]
	vpsrlw	$8, %xmm0, %xmm0
	vpord	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
