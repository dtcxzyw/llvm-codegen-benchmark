	.att_syntax
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
func00000000000003a5:
	vpbroadcastw	.LCPI0_2(%rip), %xmm3
	vpsubw	%xmm2, %xmm3, %xmm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3
	vpcmpnleud	%ymm3, %ymm1, %k1
	vpmovzxwd	%xmm2, %ymm3 {%k1}
	vpaddd	%ymm3, %ymm0, %ymm0
	retq

