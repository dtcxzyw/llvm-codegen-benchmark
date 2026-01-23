	.att_syntax
.LCPI0_0:
	.long	57005
.LCPI0_2:
	.short	14336
	.short	14336
.LCPI0_1:
	.short	14336
	.short	14336
	.short	14336
	.short	14336
	.short	14336
	.short	14336
	.short	14336
	.short	14336
func0000000000000002:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

