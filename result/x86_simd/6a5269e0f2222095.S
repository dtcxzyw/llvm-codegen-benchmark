	.att_syntax
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
func000000000000002a:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpmovzxwd	%xmm2, %ymm0 {%k1} {z}
	retq

