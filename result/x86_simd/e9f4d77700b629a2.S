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
	.short	65507                           # 0xffe3
	.short	65507                           # 0xffe3
	.short	65507                           # 0xffe3
	.short	65507                           # 0xffe3
	.short	65507                           # 0xffe3
	.short	65507                           # 0xffe3
	.short	65507                           # 0xffe3
	.short	65507                           # 0xffe3
	.short	65507                           # 0xffe3
	.short	65507                           # 0xffe3
	.short	65507                           # 0xffe3
	.short	65507                           # 0xffe3
	.short	65507                           # 0xffe3
	.short	65507                           # 0xffe3
	.short	65507                           # 0xffe3
	.short	65507                           # 0xffe3
.LCPI0_2:
	.short	65527                           # 0xfff7
func0000000000000001:                   # @func0000000000000001
	vptestnmw	%ymm1, %ymm1, %k1
	vpbroadcastw	.LCPI0_2(%rip), %ymm1   # ymm1 = [65527,65527,65527,65527,65527,65527,65527,65527,65527,65527,65527,65527,65527,65527,65527,65527]
	vmovdqu16	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65507,65507,65507,65507,65507,65507,65507,65507,65507,65507,65507,65507,65507,65507,65507,65507]
	vpand	%ymm0, %ymm1, %ymm0
	retq
