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
func00000000000001e9:
	vpabsd	%ymm1, %ymm1
	vpbroadcastw	.LCPI0_2(%rip), %xmm2
	vpsubw	%xmm0, %xmm2, %xmm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpcmpnleud	%ymm0, %ymm1, %k1
	vpmovzxwd	%xmm2, %ymm0 {%k1}
	retq

