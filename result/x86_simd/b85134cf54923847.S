.LCPI0_0:
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
.LCPI0_1:
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
.LCPI0_2:
	.short	65520                           # 0xfff0
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastw	.LCPI0_2(%rip), %xmm1   # xmm1 = [65520,65520,65520,65520,65520,65520,65520,65520]
	vmovdqu16	.LCPI0_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [65528,65528,65528,65528,65528,65528,65528,65528]
	vpaddw	%xmm0, %xmm1, %xmm0
	vpmovsxwd	%xmm0, %ymm0
	retq
