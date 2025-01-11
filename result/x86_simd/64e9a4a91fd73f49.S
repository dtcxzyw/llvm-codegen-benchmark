.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.short	1
func000000000000001c:
	vpbroadcastw	.LCPI0_1(%rip), %ymm2
	vpsllvw	%ymm1, %ymm2, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvw	%ymm1, %ymm2, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

