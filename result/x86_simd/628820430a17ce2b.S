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
func000000000000000b:                   # @func000000000000000b
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm1
	vpmulhuw	.LCPI0_1(%rip), %xmm1, %xmm1    # [18725,18725,18725,18725,18725,18725,18725,18725]
	vpsrlw	$1, %xmm1, %xmm1
	vpmullw	.LCPI0_2(%rip), %xmm1, %xmm1    # [28,28,28,28,28,28,28,28]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpaddw	.LCPI0_3(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	21504                           # 0x5400
	.short	21504                           # 0x5400
	.short	21504                           # 0x5400
	.short	21504                           # 0x5400
	.short	21504                           # 0x5400
	.short	21504                           # 0x5400
	.short	21504                           # 0x5400
	.short	21504                           # 0x5400
.LCPI1_1:
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
.LCPI1_2:
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
.LCPI1_3:
	.short	4519                            # 0x11a7
	.short	4519                            # 0x11a7
	.short	4519                            # 0x11a7
	.short	4519                            # 0x11a7
	.short	4519                            # 0x11a7
	.short	4519                            # 0x11a7
	.short	4519                            # 0x11a7
	.short	4519                            # 0x11a7
func000000000000001b:                   # @func000000000000001b
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm1
	vpmulhuw	.LCPI1_1(%rip), %xmm1, %xmm1    # [18725,18725,18725,18725,18725,18725,18725,18725]
	vpsrlw	$1, %xmm1, %xmm1
	vpmullw	.LCPI1_2(%rip), %xmm1, %xmm1    # [28,28,28,28,28,28,28,28]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpaddw	.LCPI1_3(%rip), %xmm0, %xmm0
	vzeroupper
	retq
