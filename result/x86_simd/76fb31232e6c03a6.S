.LCPI0_0:
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
.LCPI0_1:
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
.LCPI0_2:
	.short	15                              # 0xf
	.short	15                              # 0xf
.LCPI0_3:
	.short	12                              # 0xc
func0000000000000004:                   # @func0000000000000004
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastw	.LCPI0_3(%rip), %xmm1   # xmm1 = [12,12,12,12,12,12,12,12]
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
.LCPI1_1:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI1_2:
	.short	15                              # 0xf
	.short	15                              # 0xf
.LCPI1_3:
	.short	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastw	.LCPI1_3(%rip), %xmm1   # xmm1 = [4,4,4,4,4,4,4,4]
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
