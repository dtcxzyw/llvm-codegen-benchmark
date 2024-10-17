.LCPI0_0:
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
func0000000000000018:                   # @func0000000000000018
	vpmovdw	%ymm0, %xmm0
	vpmovzxbw	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpor	%xmm0, %xmm1, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
	.short	9216                            # 0x2400
func0000000000000039:                   # @func0000000000000039
	vpmovdw	%ymm0, %xmm0
	vpmovzxbw	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpor	%xmm0, %xmm1, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
func0000000000000030:                   # @func0000000000000030
	vpmovdw	%ymm0, %xmm0
	vpmovzxbw	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpor	%xmm0, %xmm1, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
