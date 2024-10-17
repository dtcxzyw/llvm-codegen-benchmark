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
func0000000000000002:                   # @func0000000000000002
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI0_1(%rip), %xmm0, %xmm1    # [28533,28533,28533,28533,28533,28533,28533,28533]
	vpsrlw	$8, %xmm1, %xmm1
	vpmullw	.LCPI0_2(%rip), %xmm1, %xmm1    # [588,588,588,588,588,588,588,588]
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	33555                           # 0x8313
	.short	33555                           # 0x8313
	.short	33555                           # 0x8313
	.short	33555                           # 0x8313
	.short	33555                           # 0x8313
	.short	33555                           # 0x8313
	.short	33555                           # 0x8313
	.short	33555                           # 0x8313
.LCPI1_1:
	.short	250                             # 0xfa
	.short	250                             # 0xfa
	.short	250                             # 0xfa
	.short	250                             # 0xfa
	.short	250                             # 0xfa
	.short	250                             # 0xfa
	.short	250                             # 0xfa
	.short	250                             # 0xfa
func0000000000000004:                   # @func0000000000000004
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm1
	vpmulhuw	.LCPI1_0(%rip), %xmm1, %xmm1    # [33555,33555,33555,33555,33555,33555,33555,33555]
	vpsrlw	$6, %xmm1, %xmm1
	vpmullw	.LCPI1_1(%rip), %xmm1, %xmm1    # [250,250,250,250,250,250,250,250]
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	21504                           # 0x5400
	.short	21504                           # 0x5400
	.short	21504                           # 0x5400
	.short	21504                           # 0x5400
	.short	21504                           # 0x5400
	.short	21504                           # 0x5400
	.short	21504                           # 0x5400
	.short	21504                           # 0x5400
.LCPI2_1:
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
.LCPI2_2:
	.short	588                             # 0x24c
	.short	588                             # 0x24c
	.short	588                             # 0x24c
	.short	588                             # 0x24c
	.short	588                             # 0x24c
	.short	588                             # 0x24c
	.short	588                             # 0x24c
	.short	588                             # 0x24c
func0000000000000006:                   # @func0000000000000006
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI2_1(%rip), %xmm0, %xmm1    # [28533,28533,28533,28533,28533,28533,28533,28533]
	vpsrlw	$8, %xmm1, %xmm1
	vpmullw	.LCPI2_2(%rip), %xmm1, %xmm1    # [588,588,588,588,588,588,588,588]
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
