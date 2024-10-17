.LCPI0_0:
	.short	14336                           # 0x3800
	.short	14336                           # 0x3800
	.short	14336                           # 0x3800
	.short	14336                           # 0x3800
	.short	14336                           # 0x3800
	.short	14336                           # 0x3800
	.short	14336                           # 0x3800
	.short	14336                           # 0x3800
.LCPI0_1:
	.short	14336                           # 0x3800
	.short	14336                           # 0x3800
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqu16	%xmm1, %xmm2 {%k1}
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
