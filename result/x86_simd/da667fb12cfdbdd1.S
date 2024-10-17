.LCPI0_0:
	.short	32766                           # 0x7ffe
	.short	32766                           # 0x7ffe
	.short	32766                           # 0x7ffe
	.short	32766                           # 0x7ffe
	.short	32766                           # 0x7ffe
	.short	32766                           # 0x7ffe
	.short	32766                           # 0x7ffe
	.short	32766                           # 0x7ffe
.LCPI0_1:
	.short	32766                           # 0x7ffe
	.short	32766                           # 0x7ffe
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
