.LCPI0_0:
	.short	32766
	.short	32766
	.short	32766
	.short	32766
	.short	32766
	.short	32766
	.short	32766
	.short	32766
.LCPI0_1:
	.short	32766
	.short	32766
func0000000000000004:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

