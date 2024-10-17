.LCPI0_0:
	.long	57005                           # 0xdead
.LCPI0_2:
	.short	14336                           # 0x3800
	.short	14336                           # 0x3800
.LCPI0_1:
	.short	14336                           # 0x3800
	.short	14336                           # 0x3800
	.short	14336                           # 0x3800
	.short	14336                           # 0x3800
	.short	14336                           # 0x3800
	.short	14336                           # 0x3800
	.short	14336                           # 0x3800
	.short	14336                           # 0x3800
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
