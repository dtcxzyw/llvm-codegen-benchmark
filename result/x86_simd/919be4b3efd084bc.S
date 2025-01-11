.LCPI0_0:
	.short	63999
	.short	63999
	.short	63999
	.short	63999
	.short	63999
	.short	63999
	.short	63999
	.short	63999
	.short	63999
	.short	63999
	.short	63999
	.short	63999
	.short	63999
	.short	63999
	.short	63999
	.short	63999
.LCPI0_1:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
.LCPI0_2:
	.short	63999
	.short	63999
.LCPI0_3:
	.short	512
	.short	512
func0000000000000001:
	vpor	%xmm2, %xmm1, %xmm1
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm1
	vpord	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

