.LCPI0_0:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
.LCPI0_1:
	.long	1
.LCPI0_2:
	.short	32
func00000000000000e9:
	vpbroadcastw	.LCPI0_2(%rip), %xmm2
	vpsubw	%xmm1, %xmm2, %xmm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpmovzxwd	%xmm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

