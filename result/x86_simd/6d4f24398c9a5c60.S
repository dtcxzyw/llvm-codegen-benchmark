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
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
.LCPI0_2:
	.short	15                              # 0xf
	.short	15                              # 0xf
.LCPI0_3:
	.short	11                              # 0xb
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm1, %xmm1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastw	.LCPI0_3(%rip), %xmm2   # xmm2 = [11,11,11,11,11,11,11,11]
	vpsrlvw	%xmm1, %xmm2, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
