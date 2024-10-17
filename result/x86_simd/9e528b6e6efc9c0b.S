.LCPI0_0:
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	62                              # 0x3e
	.short	62                              # 0x3e
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
