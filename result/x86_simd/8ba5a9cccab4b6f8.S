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
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
.LCPI0_2:
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
.LCPI0_3:
	.short	4519                            # 0x11a7
	.short	4519                            # 0x11a7
	.short	4519                            # 0x11a7
	.short	4519                            # 0x11a7
	.short	4519                            # 0x11a7
	.short	4519                            # 0x11a7
	.short	4519                            # 0x11a7
	.short	4519                            # 0x11a7
func0000000000000017:                   # @func0000000000000017
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm1
	vpmulhuw	.LCPI0_1(%rip), %xmm1, %xmm1    # [18725,18725,18725,18725,18725,18725,18725,18725]
	vpsrlw	$1, %xmm1, %xmm1
	vpmullw	.LCPI0_2(%rip), %xmm1, %xmm1    # [28,28,28,28,28,28,28,28]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpaddw	.LCPI0_3(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
