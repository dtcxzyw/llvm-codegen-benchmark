.LCPI0_0:
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
.LCPI0_1:
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu16	%ymm1, %ymm2 {%k1}
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq
