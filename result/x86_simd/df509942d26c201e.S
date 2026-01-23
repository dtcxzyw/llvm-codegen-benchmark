	.att_syntax
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
	.long	7
.LCPI0_2:
	.short	1
	.short	1
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm0
	vpmovzxwd	%xmm0, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpsrlvd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

