.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.quad	0x3d719799812dea11
.LCPI0_2:
	.long	2
.LCPI0_3:
	.short	1
	.short	1
func0000000000000002:
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vcmpltpd	.LCPI0_1(%rip){1to8}, %zmm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

