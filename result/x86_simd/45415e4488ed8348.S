.LCPI0_0:
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
.LCPI0_1:
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
func00000000000001e1:
	vpmulhuw	.LCPI0_0(%rip), %xmm2, %xmm2
	vpsrlw	$1, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2
	vpmaddwd	.LCPI0_1(%rip), %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

