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
	.short	588                             # 0x24c
	.short	588                             # 0x24c
	.short	588                             # 0x24c
	.short	588                             # 0x24c
	.short	588                             # 0x24c
	.short	588                             # 0x24c
	.short	588                             # 0x24c
	.short	588                             # 0x24c
.LCPI0_3:
	.short	2341                            # 0x925
	.short	2341                            # 0x925
	.short	2341                            # 0x925
	.short	2341                            # 0x925
	.short	2341                            # 0x925
	.short	2341                            # 0x925
	.short	2341                            # 0x925
	.short	2341                            # 0x925
func0000000000000004:                   # @func0000000000000004
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI0_1(%rip), %xmm0, %xmm1    # [28533,28533,28533,28533,28533,28533,28533,28533]
	vpsrlw	$8, %xmm1, %xmm1
	vpmullw	.LCPI0_2(%rip), %xmm1, %xmm1    # [588,588,588,588,588,588,588,588]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmulhuw	.LCPI0_3(%rip), %xmm0, %xmm0    # [2341,2341,2341,2341,2341,2341,2341,2341]
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
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
.LCPI1_2:
	.short	588                             # 0x24c
	.short	588                             # 0x24c
	.short	588                             # 0x24c
	.short	588                             # 0x24c
	.short	588                             # 0x24c
	.short	588                             # 0x24c
	.short	588                             # 0x24c
	.short	588                             # 0x24c
.LCPI1_3:
	.short	2341                            # 0x925
	.short	2341                            # 0x925
	.short	2341                            # 0x925
	.short	2341                            # 0x925
	.short	2341                            # 0x925
	.short	2341                            # 0x925
	.short	2341                            # 0x925
	.short	2341                            # 0x925
func000000000000000c:                   # @func000000000000000c
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI1_1(%rip), %xmm0, %xmm1    # [28533,28533,28533,28533,28533,28533,28533,28533]
	vpsrlw	$8, %xmm1, %xmm1
	vpmullw	.LCPI1_2(%rip), %xmm1, %xmm1    # [588,588,588,588,588,588,588,588]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmulhuw	.LCPI1_3(%rip), %xmm0, %xmm0    # [2341,2341,2341,2341,2341,2341,2341,2341]
	vzeroupper
	retq
