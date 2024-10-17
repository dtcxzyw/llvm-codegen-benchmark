.LCPI0_0:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
.LCPI0_1:
	.short	33555                           # 0x8313
	.short	33555                           # 0x8313
	.short	33555                           # 0x8313
	.short	33555                           # 0x8313
	.short	33555                           # 0x8313
	.short	33555                           # 0x8313
	.short	33555                           # 0x8313
	.short	33555                           # 0x8313
.LCPI0_2:
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
.LCPI0_3:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vpmulhuw	.LCPI0_1(%rip), %xmm0, %xmm1    # [33555,33555,33555,33555,33555,33555,33555,33555]
	vpsrlw	$9, %xmm1, %xmm1
	vpmullw	.LCPI0_2(%rip), %xmm1, %xmm1    # [1000,1000,1000,1000,1000,1000,1000,1000]
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	57347                           # 0xe003
	.short	57347                           # 0xe003
	.short	57347                           # 0xe003
	.short	57347                           # 0xe003
	.short	57347                           # 0xe003
	.short	57347                           # 0xe003
	.short	57347                           # 0xe003
	.short	57347                           # 0xe003
.LCPI1_1:
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
.LCPI1_2:
	.short	57347                           # 0xe003
	.short	57347                           # 0xe003
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpmulhuw	.LCPI1_1(%rip), %xmm0, %xmm1    # [32897,32897,32897,32897,32897,32897,32897,32897]
	vpsrlw	$7, %xmm1, %xmm1
	vpsllw	$8, %xmm1, %xmm2
	vpsubw	%xmm2, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
.LCPI2_1:
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
	.short	21846                           # 0x5556
.LCPI2_2:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
func0000000000000002:                   # @func0000000000000002
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vpmulhuw	.LCPI2_1(%rip), %xmm0, %xmm1    # [21846,21846,21846,21846,21846,21846,21846,21846]
	vpaddw	%xmm1, %xmm1, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
